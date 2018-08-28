//
// Created by Francis McCabe on 8/25/18.
//

#include <stdlib.h>
#include "strngP.h"
#include "unistr.h"

static integer strgHash(objectPo o);
static logical strgEquality(objectPo o1, objectPo o2);
static void strgInit(objectPo o, va_list *args);
static void strgDestroy(objectPo o);

StrgClassRec StrgClass = {
  {
    (classPo) &ObjectClass,
    "string",
    O_INHERIT_DEF,
    O_INHERIT_DEF,
    O_INHERIT_DEF,
    strgDestroy,
    O_INHERIT_DEF,
    strgInit,
    sizeof(StrgObjRecord),
    strgHash,
    strgEquality,
    NULL,
    PTHREAD_ONCE_INIT,                      /* not yet initialized */
    PTHREAD_MUTEX_INITIALIZER
  },
  {}
};

classPo strgClass = (classPo) &StrgClass;

void strgInit(objectPo o, va_list *args) {
  strgPo s = O_STRG(o);
  integer len = va_arg(*args, integer);
  char *txt = va_arg(*args, char *);

  s->s.len = len;
  s->s.txt = uniDupl(txt, len);
}

void strgDestroy(objectPo o) {
  strgPo s = O_STRG(o);
  free(s->s.txt);
  s->s.txt = Null;
  s->s.len = 0;
}

integer strgHash(objectPo o) {
  strgPo s = O_STRG(o);
  return uniNHash(s->s.txt, s->s.len);
}

logical strgEquality(objectPo o1, objectPo o2) {
  strgPo s1 = O_STRG(o1);
  strgPo s2 = O_STRG(o2);

  return uniNCmp(s1->s.txt, s1->s.len, s2->s.txt, s2->s.len) == same;
}

strgPo newStrng(integer length, char *txt) {
  return O_STRG(newObject(strgClass, length, txt));
}

strgPo newStr(char *txt) {
  return newStrng(uniStrLen(txt), txt);
}

char *strgVal(strgPo s) {
  return s->s.txt;
}

integer strgLen(strgPo s) {
  return s->s.len;
}

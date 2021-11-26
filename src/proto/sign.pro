/* sign.c */
void init_signs(void);
int buf_get_signattrs(win_T *wp, linenr_T lnum, sign_attrs_T *sattr);
linenr_T buf_delsign(buf_T *buf, linenr_T atlnum, int id, char_u *group);
int buf_findsign(buf_T *buf, int id, char_u *group);
int buf_findsign_id(buf_T *buf, linenr_T lnum, char_u *groupname);
int buf_findsigntype_id(buf_T *buf, linenr_T lnum, int typenr);
int buf_signcount(buf_T *buf, linenr_T lnum);
void buf_delete_signs(buf_T *buf, char_u *group);
void sign_mark_adjust(linenr_T line1, linenr_T line2, long amount, long amount_after);
int sign_define_by_name(char_u *name, char_u *icon, char_u *linehl, char_u *text, char_u *texthl, char_u *culhl);
int sign_exists_by_name(char_u *name);
int sign_undefine_by_name(char_u *name, int give_error);
int sign_place(int *sign_id, char_u *sign_group, char_u *sign_name, buf_T *buf, linenr_T lnum, int prio);
void ex_sign(exarg_T *eap);
void get_buffer_signs(buf_T *buf, list_T *l);
void sign_gui_started(void);
void *sign_get_image(int typenr);
void free_signs(void);
char_u *get_sign_name(expand_T *xp, int idx);
void set_context_in_sign_cmd(expand_T *xp, char_u *arg);
void f_sign_define(typval_T *argvars, typval_T *rettv);
void f_sign_getdefined(typval_T *argvars, typval_T *rettv);
void f_sign_getplaced(typval_T *argvars, typval_T *rettv);
void f_sign_jump(typval_T *argvars, typval_T *rettv);
void f_sign_place(typval_T *argvars, typval_T *rettv);
void f_sign_placelist(typval_T *argvars, typval_T *rettv);
void f_sign_undefine(typval_T *argvars, typval_T *rettv);
sign_entry_T *get_first_valid_sign(win_T *wp);
int signcolumn_on(win_T *wp);
void f_sign_unplace(typval_T *argvars, typval_T *rettv);
void f_sign_unplacelist(typval_T *argvars, typval_T *rettv);
/* vim: set ft=c : */

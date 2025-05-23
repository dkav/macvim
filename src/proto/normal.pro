/* normal.c */
int check_text_or_curbuf_locked(oparg_T *oap);
void normal_cmd(oparg_T *oap, int toplevel);
void check_visual_highlight(void);
void end_visual_mode(void);
void end_visual_mode_keep_button(void);
void reset_VIsual_and_resel(void);
void reset_VIsual(void);
void restore_visual_mode(void);
int find_ident_under_cursor(char_u **text, int find_type);
int find_ident_at_pos(win_T *wp, linenr_T lnum, colnr_T startcol, char_u **text, int *textcol, int find_type);
void prep_redo(int regname, long num, int cmd1, int cmd2, int cmd3, int cmd4, int cmd5);
void prep_redo_num2(int regname, long num1, int cmd1, int cmd2, long num2, int cmd3, int cmd4, int cmd5);
void clearop(oparg_T *oap);
void clearopbeep(oparg_T *oap);
void may_clear_cmdline(void);
void clear_showcmd(void);
int add_to_showcmd(int c);
void add_to_showcmd_c(int c);
void push_showcmd(void);
void pop_showcmd(void);
void do_check_scrollbind(int check);
void check_scrollbind(linenr_T topline_diff, long leftcol_diff);
int find_decl(char_u *ptr, int len, int locally, int thisblock, int flags_arg);
int nv_screengo(oparg_T *oap, int dir, long dist);
void nv_scroll_line(cmdarg_T *cap);
void handle_tabmenu(void);
void do_nv_ident(int c1, int c2);
int get_visual_text(cmdarg_T *cap, char_u **pp, int *lenp);
void start_selection(void);
void may_start_select(int c);
void nv_g_home_m_cmd(cmdarg_T *cap);
int unadjust_for_sel(void);
int unadjust_for_sel_inner(pos_T *pp);
void set_cursor_for_append_to_line(void);

// MacVim only
void nv_put(cmdarg_T *cap);

/* vim: set ft=c : */

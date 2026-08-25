.class public Lcom/bilibili/adcommon/basic/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/commercial/e;->J()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/adcommon/event/b;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static B(IILcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p0, p2, p3}, Lcom/bilibili/adcommon/basic/ExposeTask;->f(ZLcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static C(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/basic/b;->D(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static D(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/adcommon/basic/b;->E(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static E(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/ExposeTask;->e(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;ZLsf3/a;Lsf3/l;)V
    .locals 0
    .param p5    # Lsf3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Lcom/bilibili/adcommon/commercial/h;",
            "Z",
            "Lsf3/a<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/basic/ExposeTask$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/ExposeTask;->g(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;ZLsf3/a;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/basic/ExposeTask;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/commercial/e;->K(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/commercial/e;->L(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static J(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/commercial/e;->L(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/commercial/e;->i(Lcom/bilibili/adcommon/commercial/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ZZLjava/lang/String;JJLjava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/bilibili/adcommon/commercial/e;->j(ZZLjava/lang/String;JJLjava/lang/String;JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/commercial/e;->k(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/commercial/e;->k(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/bilibili/adcommon/commercial/e;->l(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/e;->l(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/commercial/e;->l(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    invoke-static {p6, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    new-instance v2, Lcom/bilibili/adcommon/commercial/c$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p8}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p4}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p5}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/c$a;->K(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p6}, Lcom/bilibili/adcommon/commercial/c$a;->P(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 58
    .line 59
    :cond_1
    invoke-static {p0, p7, v1}, Lcom/bilibili/adcommon/commercial/e;->l(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static i(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/e;->m(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/commercial/e;->m(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/commercial/e;->n(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/adcommon/commercial/e;->o(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/commercial/e;->q(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/commercial/e;->r(Lcom/bilibili/adcommon/commercial/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/bilibili/adcommon/commercial/e;->s(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/commercial/e;->u(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/commercial/e;->u(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static r(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;JZJLjava/lang/String;J)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p10

    .line 16
    .line 17
    move-wide/from16 v12, p12

    .line 18
    .line 19
    move-object/from16 v14, p14

    .line 20
    .line 21
    move-wide/from16 v15, p15

    .line 22
    .line 23
    move/from16 v17, p17

    .line 24
    .line 25
    move-wide/from16 v18, p18

    .line 26
    .line 27
    move-object/from16 v20, p20

    .line 28
    .line 29
    move-wide/from16 v21, p21

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const-wide/16 v25, 0x0

    .line 36
    .line 37
    const/16 v27, 0x0

    .line 38
    .line 39
    const/16 v28, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v28}, Lcom/bilibili/adcommon/commercial/e;->t(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;JZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static s(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/adcommon/commercial/k;->getShow1sUrls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "strict_mma"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v3, v1, v2}, Lcom/bilibili/adcommon/commercial/e;->y(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static t(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/commercial/e;->v(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/commercial/e;->w(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/commercial/e;->w(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static w(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/commercial/e;->x(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static x(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    invoke-static {p8, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    new-instance v2, Lcom/bilibili/adcommon/commercial/c$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p9}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p4}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p5}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p6, p7}, Lcom/bilibili/adcommon/commercial/c$a;->M(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/c$a;->W(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p8}, Lcom/bilibili/adcommon/commercial/c$a;->P(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 62
    .line 63
    :cond_1
    invoke-static {p0, v1}, Lcom/bilibili/adcommon/commercial/e;->w(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/commercial/e;->I(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/TouchReport;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/AdTouchSpotReportKt;->a(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/TouchReport;)Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

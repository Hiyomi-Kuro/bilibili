.class public final Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aM\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b2\u0006\u0018\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "page",
        "Lkotlin/Function1;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "Lgf3/s;",
        "onAction",
        "",
        "routeTo",
        "Lkotlin/Function0;",
        "onForgetPwdClick",
        "a",
        "(Ltv/danmaku/bili/fullscreen/state/d0;Lsf3/l;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "onLoginClick",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/fullscreen/state/d0;Lsf3/l;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/d0;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p5

    const v2, 0x5ac1a283

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    move-object/from16 v12, p3

    if-nez v4, :cond_7

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x16db

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    move-object v3, v14

    goto/16 :goto_19

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    const-string v6, "tv.danmaku.bili.fullscreen.page.FullscreenLoginPage (FullscreenLoginPage.kt:34)"

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_a
    sget-object v2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    sget v4, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->c:I

    invoke-virtual {v2, v14, v4}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/activity/t;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v4

    .line 5
    :goto_6
    new-instance v6, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$onBackPressed$1;

    invoke-direct {v6, v2}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$onBackPressed$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    const v2, 0x1ac36661

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v11, v3, 0x70

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v11, v5, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 6
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_e

    .line 8
    :cond_d
    new-instance v9, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$onLoginClick$2$1;

    invoke-direct {v9, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$onLoginClick$2$1;-><init>(Lsf3/l;)V

    .line 9
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_e
    check-cast v9, Lsf3/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v8

    .line 11
    instance-of v9, v1, Ltv/danmaku/bili/fullscreen/state/f;

    if-eqz v9, :cond_f

    goto :goto_8

    .line 12
    :cond_f
    instance-of v9, v1, Ltv/danmaku/bili/fullscreen/state/e;

    if-eqz v9, :cond_10

    goto :goto_8

    .line 13
    :cond_10
    instance-of v9, v1, Ltv/danmaku/bili/fullscreen/state/m;

    if-eqz v9, :cond_11

    goto :goto_8

    .line 14
    :cond_11
    sget-object v9, Ltv/danmaku/bili/fullscreen/state/h;->a:Ltv/danmaku/bili/fullscreen/state/h;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    .line 15
    :cond_12
    sget-object v9, Ltv/danmaku/bili/fullscreen/state/j;->a:Ltv/danmaku/bili/fullscreen/state/j;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :goto_8
    const v2, 0x3dafde32

    .line 16
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 17
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    :goto_9
    move-object v3, v14

    goto/16 :goto_18

    .line 19
    :cond_13
    instance-of v4, v1, Ltv/danmaku/bili/fullscreen/state/g;

    if-eqz v4, :cond_14

    const v2, 0x3db16b43

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 20
    move-object v2, v1

    check-cast v2, Ltv/danmaku/bili/fullscreen/state/g;

    invoke-static {v2, v0, v14, v11}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt;->a(Ltv/danmaku/bili/fullscreen/state/g;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_9

    .line 22
    :cond_14
    instance-of v4, v1, Ltv/danmaku/bili/fullscreen/state/k;

    if-eqz v4, :cond_1b

    const v4, 0x3db36c56

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    move-object v4, v1

    check-cast v4, Ltv/danmaku/bili/fullscreen/state/k;

    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/state/k;->b()Ltv/danmaku/bili/fullscreen/state/h0;

    move-result-object v4

    .line 24
    invoke-static {v8}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt;->b(Landroidx/compose/runtime/j3;)Lsf3/l;

    move-result-object v6

    const v8, 0x1ac3ce64

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_15

    const/4 v8, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    .line 25
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 26
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_17

    .line 27
    :cond_16
    new-instance v9, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$1$1;

    invoke-direct {v9, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$1$1;-><init>(Lsf3/l;)V

    .line 28
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    :cond_17
    move-object v8, v9

    check-cast v8, Lsf3/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v9, 0x1ac3dab9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_18

    const/4 v2, 0x1

    .line 30
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1a

    .line 32
    :cond_19
    new-instance v5, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$2$1;

    invoke-direct {v5, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$2$1;-><init>(Lsf3/l;)V

    .line 33
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 34
    :cond_1a
    move-object v7, v5

    check-cast v7, Lsf3/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    shl-int/lit8 v2, v3, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v9, v11, v2

    const/4 v10, 0x0

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v8

    move-object v6, v7

    move-object/from16 v7, p2

    move-object v8, v14

    .line 35
    invoke-static/range {v2 .. v10}, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt;->c(Ltv/danmaku/bili/fullscreen/state/h0;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 36
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_9

    .line 37
    :cond_1b
    instance-of v4, v1, Ltv/danmaku/bili/fullscreen/state/i;

    if-eqz v4, :cond_2a

    const v4, 0x3dbc4d82

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    move-object v4, v1

    check-cast v4, Ltv/danmaku/bili/fullscreen/state/i;

    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/state/i;->b()Ltv/danmaku/bili/fullscreen/state/g0;

    move-result-object v4

    const v9, 0x1ac4120b

    .line 39
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_1c

    const/4 v9, 0x1

    goto :goto_b

    :cond_1c
    const/4 v9, 0x0

    .line 40
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 41
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1e

    .line 42
    :cond_1d
    new-instance v10, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$3$1;

    invoke-direct {v10, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$3$1;-><init>(Lsf3/l;)V

    .line 43
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 44
    :cond_1e
    move-object v9, v10

    check-cast v9, Lsf3/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v10, 0x1ac41dac

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_1f

    const/4 v10, 0x1

    goto :goto_c

    :cond_1f
    const/4 v10, 0x0

    .line 45
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_20

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_21

    .line 47
    :cond_20
    new-instance v2, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$4$1;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$4$1;-><init>(Lsf3/l;)V

    .line 48
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 49
    :cond_21
    move-object v10, v2

    check-cast v10, Lsf3/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v2, 0x1ac42905

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_22

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_23

    .line 52
    :cond_22
    new-instance v7, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$5$1;

    invoke-direct {v7, v6}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$5$1;-><init>(Lsf3/a;)V

    .line 53
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    :cond_23
    move-object v6, v7

    check-cast v6, Lsf3/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 55
    invoke-static {v8}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt;->b(Landroidx/compose/runtime/j3;)Lsf3/l;

    move-result-object v7

    const v2, 0x1ac43564

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_24

    const/4 v2, 0x1

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    .line 56
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_25

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_26

    .line 58
    :cond_25
    new-instance v8, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$6$1;

    invoke-direct {v8, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$6$1;-><init>(Lsf3/l;)V

    .line 59
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 60
    :cond_26
    check-cast v8, Lsf3/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v2, 0x1ac44051

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_27

    const/4 v2, 0x1

    goto :goto_e

    :cond_27
    const/4 v2, 0x0

    .line 61
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_28

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_29

    .line 63
    :cond_28
    new-instance v5, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$7$1;

    invoke-direct {v5, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$7$1;-><init>(Lsf3/l;)V

    .line 64
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    :cond_29
    move-object/from16 v16, v5

    check-cast v16, Lsf3/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    shl-int/lit8 v2, v3, 0x12

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v3, v11

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v17, v3, v2

    const/16 v18, 0x0

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v9, v16

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v14

    move/from16 v13, v17

    move-object/from16 v19, v14

    move/from16 v14, v18

    .line 66
    invoke-static/range {v2 .. v14}, Ltv/danmaku/bili/fullscreen/page/PasswordLoginPageKt;->c(Ltv/danmaku/bili/fullscreen/state/g0;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->h()V

    :goto_f
    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_2a
    move-object/from16 v19, v14

    .line 68
    instance-of v2, v1, Ltv/danmaku/bili/fullscreen/state/l;

    if-eqz v2, :cond_45

    const v2, 0x3dc7972b

    move-object/from16 v14, v19

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 69
    move-object v2, v1

    check-cast v2, Ltv/danmaku/bili/fullscreen/state/l;

    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/state/l;->b()Ltv/danmaku/bili/fullscreen/state/t0;

    move-result-object v2

    const v4, 0x1ac46bc5

    .line 70
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2b

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2c

    .line 73
    :cond_2b
    new-instance v7, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$8$1;

    invoke-direct {v7, v6}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$8$1;-><init>(Lsf3/a;)V

    .line 74
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 75
    :cond_2c
    move-object v4, v7

    check-cast v4, Lsf3/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 76
    invoke-static {v8}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt;->b(Landroidx/compose/runtime/j3;)Lsf3/l;

    move-result-object v6

    const v7, 0x1ac47827

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_2d

    const/4 v7, 0x1

    goto :goto_10

    :cond_2d
    const/4 v7, 0x0

    .line 77
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2e

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_2f

    .line 79
    :cond_2e
    new-instance v8, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$9$1;

    invoke-direct {v8, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$9$1;-><init>(Lsf3/l;)V

    .line 80
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 81
    :cond_2f
    move-object v7, v8

    check-cast v7, Lsf3/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v8, 0x1ac482e4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_30

    const/4 v8, 0x1

    goto :goto_11

    :cond_30
    const/4 v8, 0x0

    .line 82
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_31

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_32

    .line 84
    :cond_31
    new-instance v9, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$10$1;

    invoke-direct {v9, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$10$1;-><init>(Lsf3/l;)V

    .line 85
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 86
    :cond_32
    move-object v8, v9

    check-cast v8, Lsf3/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v9, 0x1ac48d86

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_33

    const/4 v9, 0x1

    goto :goto_12

    :cond_33
    const/4 v9, 0x0

    .line 87
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_34

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_35

    .line 89
    :cond_34
    new-instance v10, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$11$1;

    invoke-direct {v10, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$11$1;-><init>(Lsf3/l;)V

    .line 90
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 91
    :cond_35
    move-object v9, v10

    check-cast v9, Lsf3/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v10, 0x1ac49884

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_36

    const/4 v10, 0x1

    goto :goto_13

    :cond_36
    const/4 v10, 0x0

    .line 92
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_37

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 93
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_38

    .line 94
    :cond_37
    new-instance v12, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$12$1;

    invoke-direct {v12, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$12$1;-><init>(Lsf3/l;)V

    .line 95
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 96
    :cond_38
    move-object v10, v12

    check-cast v10, Lsf3/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v12, 0x1ac4a4d9

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_39

    const/4 v12, 0x1

    goto :goto_14

    :cond_39
    const/4 v12, 0x0

    .line 97
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3a

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_3b

    .line 99
    :cond_3a
    new-instance v13, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$13$1;

    invoke-direct {v13, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$13$1;-><init>(Lsf3/l;)V

    .line 100
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    :cond_3b
    move-object v12, v13

    check-cast v12, Lsf3/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v13, 0x1ac4c2c1

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v11, v5, :cond_3c

    const/4 v13, 0x1

    goto :goto_15

    :cond_3c
    const/4 v13, 0x0

    .line 102
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_3d

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_3e

    .line 104
    :cond_3d
    new-instance v5, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$14$1;

    invoke-direct {v5, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$14$1;-><init>(Lsf3/l;)V

    .line 105
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 106
    :cond_3e
    move-object/from16 v19, v5

    check-cast v19, Lsf3/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v5, 0x1ac4cec2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v5, 0x20

    if-ne v11, v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_16

    :cond_3f
    const/4 v5, 0x0

    .line 107
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_40

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_41

    .line 109
    :cond_40
    new-instance v13, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$15$1;

    invoke-direct {v13, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$15$1;-><init>(Lsf3/l;)V

    .line 110
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 111
    :cond_41
    move-object/from16 v20, v13

    check-cast v20, Lsf3/p;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const v5, 0x1ac4f4e9

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v5, 0x20

    if-ne v11, v5, :cond_42

    const/16 v16, 0x1

    goto :goto_17

    :cond_42
    const/16 v16, 0x0

    .line 112
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_43

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_44

    .line 114
    :cond_43
    new-instance v5, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$16$1;

    invoke-direct {v5, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$16$1;-><init>(Lsf3/l;)V

    .line 115
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 116
    :cond_44
    move-object v13, v5

    check-cast v13, Lsf3/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    and-int/lit16 v3, v3, 0x380

    move/from16 v17, v3

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move/from16 v16, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v19, v14

    move-object/from16 v14, p2

    move-object/from16 v15, v19

    .line 117
    invoke-static/range {v2 .. v18}, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt;->e(Ltv/danmaku/bili/fullscreen/state/t0;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/p;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;III)V

    .line 118
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_f

    :cond_45
    const v2, 0x3ddb7670

    move-object/from16 v3, v19

    .line 119
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 120
    :cond_46
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_47

    new-instance v7, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$17;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$17;-><init>(Ltv/danmaku/bili/fullscreen/state/d0;Lsf3/l;Lsf3/l;Lsf3/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_47
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)Lsf3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;>;)",
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsf3/l;

    .line 6
    .line 7
    return-object p0
.end method

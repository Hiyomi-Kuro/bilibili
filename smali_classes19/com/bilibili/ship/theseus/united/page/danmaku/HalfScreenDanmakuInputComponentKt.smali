.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001ao\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00178\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00178\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "hint",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "switcherComponent",
        "",
        "useSimpleInput",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;",
        "mode",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDanmakuSwitchRequest",
        "inputEnabled",
        "Lkotlin/Function1;",
        "onInputClick",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/d;",
        "colors",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Ljava/lang/String;Lcom/bilibili/app/gemini/base/ui/e;ZLcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;Lsf3/a;ZLsf3/l;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lg0/f;",
        "Lg0/f;",
        "EndCircleShape",
        "",
        "width",
        "alpha",
        "switchAnimator",
        "shape",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lg0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x32

    .line 3
    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lg0/g;->d(IIIIILjava/lang/Object;)Lg0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;->a:Lg0/f;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/bilibili/app/gemini/base/ui/e;ZLcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;Lsf3/a;ZLsf3/l;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;Z",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/d;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v10, p10

    const v0, -0x6e5193ba

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    move/from16 v9, p11

    and-int/lit16 v2, v9, 0x100

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ship.theseus.united.page.danmaku.DanmakuInput (HalfScreenDanmakuInputComponent.kt:49)"

    .line 3
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;->COLLAPSED:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

    if-eq v4, v0, :cond_2

    const/high16 v2, 0x43060000    # 134.0f

    const/high16 v11, 0x43060000    # 134.0f

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v11, 0x42240000    # 41.0f

    :goto_1
    const/16 v2, 0xfa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 5
    invoke-static {v2, v3, v5, v6, v5}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "width"

    const/4 v15, 0x0

    const/16 v17, 0xc30

    const/16 v18, 0x14

    move-object/from16 v16, v1

    .line 6
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v11

    .line 7
    invoke-static {v11}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;->b(Landroidx/compose/runtime/j3;)F

    move-result v11

    .line 8
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    const/16 v12, 0x1e

    int-to-float v12, v12

    .line 9
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 10
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, -0x2a2c3147

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 11
    invoke-interface/range {p7 .. p7}, Lcom/bilibili/ship/theseus/united/page/danmaku/d;->c()J

    move-result-wide v12

    const-wide/16 v36, 0x10

    cmp-long v14, v12, v36

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v1, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->p()J

    move-result-wide v12

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v15, v12

    .line 12
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v12

    const v13, -0x2a2c21e9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 13
    invoke-interface/range {p7 .. p7}, Lcom/bilibili/ship/theseus/united/page/danmaku/d;->e()J

    move-result-wide v13

    cmp-long v16, v13, v36

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/compose/theme/a;->v()J

    move-result-wide v13

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v2

    invoke-static {v11, v12, v13, v14, v2}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    sget-object v38, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v11

    .line 15
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    .line 16
    invoke-static {v1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v3

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 21
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 25
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 26
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 30
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 32
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, 0x23406fb5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    const/high16 v39, 0x3f800000    # 1.0f

    const/high16 v40, 0x180000

    if-eqz p2, :cond_12

    if-eq v4, v0, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0xc8

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 34
    invoke-static {v12, v13, v14, v6, v14}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "alpha"

    const/16 v19, 0x0

    const/16 v20, 0xc30

    const/16 v21, 0x14

    const/4 v6, 0x1

    move/from16 v41, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v1

    move/from16 v17, v20

    move/from16 v18, v21

    .line 35
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v11

    .line 36
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v1, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v31

    .line 37
    sget-object v14, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;->FORBIDDEN:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

    if-eq v4, v14, :cond_b

    if-eqz p5, :cond_b

    const v14, 0x44d4338f

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    invoke-interface/range {p7 .. p7}, Lcom/bilibili/ship/theseus/united/page/danmaku/d;->a()J

    move-result-wide v14

    cmp-long v16, v14, v36

    if-eqz v16, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v1, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->y()J

    move-result-wide v14

    .line 39
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide v13, v14

    goto :goto_7

    :cond_b
    const v14, 0x44d5ba73

    .line 40
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 41
    invoke-virtual {v12, v1, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->w()J

    move-result-wide v12

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide v13, v12

    .line 43
    :goto_7
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 44
    invoke-interface {v2, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 45
    invoke-static {v11}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;->c(Landroidx/compose/runtime/j3;)F

    move-result v11

    invoke-static {v12, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 46
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v12

    const/4 v15, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v11, v12, v3, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 47
    sget-object v12, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$2;

    invoke-static {v11, v3, v12, v6, v5}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v3, 0x28

    int-to-float v5, v3

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    .line 49
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 50
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;->EXPANDED:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

    if-ne v4, v3, :cond_c

    if-eqz p5, :cond_c

    const/16 v23, 0x1

    goto :goto_8

    :cond_c
    const/16 v23, 0x0

    :goto_8
    const/16 v24, 0x0

    const/16 v25, 0x0

    const v3, 0x2340f1aa

    .line 51
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    const/high16 v3, 0x380000

    and-int v5, v10, v3

    xor-int v3, v5, v40

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    and-int v3, v10, v40

    if-ne v3, v5, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 52
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_11

    .line 54
    :cond_10
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$3$1;

    invoke-direct {v11, v7}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$3$1;-><init>(Lsf3/l;)V

    .line 55
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    :cond_11
    move-object/from16 v26, v11

    check-cast v26, Lsf3/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v27, 0x6

    const/16 v28, 0x0

    .line 57
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    and-int/lit8 v33, v10, 0xe

    const/16 v34, 0xc00

    const v35, 0xdff8

    move-object/from16 v11, p0

    move-object/from16 v32, v1

    .line 58
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_a

    :cond_12
    move/from16 v41, v15

    const/high16 v5, 0x100000

    const/4 v6, 0x1

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 59
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;->EXPANDED:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

    if-ne v4, v3, :cond_13

    sget v11, Lod/d;->c0:I

    :goto_b
    move v15, v11

    goto :goto_c

    :cond_13
    sget v11, Lod/d;->a0:I

    goto :goto_b

    :goto_c
    if-eq v4, v0, :cond_14

    const/16 v0, 0xfa

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    goto :goto_e

    :cond_14
    const/16 v0, 0xfa

    const/4 v11, 0x0

    goto :goto_d

    .line 60
    :goto_e
    invoke-static {v0, v12, v13, v14, v13}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v0

    const/4 v13, 0x0

    const-string v14, "switch"

    const/16 v16, 0x0

    const/16 v17, 0xc30

    const/16 v18, 0x14

    move-object v12, v0

    move v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    .line 61
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v11

    const v12, 0x23413481

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 63
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_15

    .line 64
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$shape$2$1;

    invoke-direct {v12, v11}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$shape$2$1;-><init>(Landroidx/compose/runtime/j3;)V

    invoke-static {v12}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object v12

    .line 65
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 66
    :cond_15
    check-cast v12, Landroidx/compose/runtime/j3;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v13, 0x23414766

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 67
    sget-object v15, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;->FORBIDDEN:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

    if-ne v4, v15, :cond_16

    .line 68
    sget-object v11, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v13

    goto :goto_11

    .line 69
    :cond_16
    invoke-interface/range {p7 .. p7}, Lcom/bilibili/ship/theseus/united/page/danmaku/d;->f()J

    move-result-wide v13

    cmp-long v16, v13, v36

    if-eqz v16, :cond_17

    :goto_f
    move-wide/from16 v22, v13

    goto :goto_10

    :cond_17
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v13

    goto :goto_f

    .line 70
    :goto_10
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/z1;->p(J)F

    move-result v13

    invoke-static {v11}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;->d(Landroidx/compose/runtime/j3;)F

    move-result v11

    mul-float v24, v13, v11

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 71
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v11, 0x0

    .line 72
    invoke-static {v0, v1, v11}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-ne v4, v3, :cond_18

    const-string v11, "\u5173\u95ed\u5f39\u5e55"

    :goto_12
    move-object/from16 v16, v11

    goto :goto_13

    :cond_18
    const-string v11, "\u6253\u5f00\u5f39\u5e55"

    goto :goto_12

    .line 73
    :goto_13
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 74
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v2, v11, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 75
    invoke-static/range {v41 .. v41}, Lk1/i;->l(F)F

    move-result v6

    .line 76
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 77
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 78
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v23, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 79
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 80
    invoke-static {v12}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;->e(Landroidx/compose/runtime/j3;)Lg0/f;

    move-result-object v6

    invoke-static {v5, v13, v14, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    if-eq v4, v15, :cond_19

    const/16 v25, 0x1

    goto :goto_14

    :cond_19
    const/16 v25, 0x0

    :goto_14
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v28, p4

    .line 81
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x7

    int-to-float v6, v6

    .line 82
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    const/4 v9, 0x3

    int-to-float v9, v9

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v12

    const/16 v13, 0x9

    int-to-float v14, v13

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v13

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 83
    invoke-static {v5, v6, v12, v13, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v12, 0x2341bbe0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    if-ne v4, v15, :cond_1a

    .line 84
    sget-object v24, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->w()J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v8

    :goto_15
    move-object/from16 v17, v8

    goto :goto_16

    .line 85
    :cond_1a
    invoke-interface/range {p7 .. p7}, Lcom/bilibili/ship/theseus/united/page/danmaku/d;->d()J

    move-result-wide v17

    cmp-long v8, v17, v36

    if-eqz v8, :cond_1b

    sget-object v24, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    invoke-interface/range {p7 .. p7}, Lcom/bilibili/ship/theseus/united/page/danmaku/d;->d()J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v8

    goto :goto_15

    :cond_1b
    const/16 v17, 0x0

    .line 86
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v19, 0x8

    const/16 v20, 0x38

    move-object v8, v11

    move-object v11, v0

    move-object/from16 v12, v16

    move v0, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    move/from16 v16, v9

    move-object/from16 v18, v1

    .line 87
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    const/16 v6, 0x5d

    int-to-float v6, v6

    .line 88
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 89
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 90
    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-ne v4, v3, :cond_1c

    if-eqz p5, :cond_1c

    const/4 v14, 0x1

    goto :goto_17

    :cond_1c
    const/4 v14, 0x0

    :goto_17
    const/4 v15, 0x0

    const/16 v16, 0x0

    const v3, 0x2341f909

    .line 91
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    const/high16 v3, 0x380000

    and-int/2addr v3, v10

    xor-int v3, v3, v40

    const/high16 v6, 0x100000

    if-le v3, v6, :cond_1d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    and-int v3, v10, v40

    if-ne v3, v6, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    .line 92
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_20

    .line 93
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_21

    .line 94
    :cond_20
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$4$1;

    invoke-direct {v6, v7}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$4$1;-><init>(Lsf3/l;)V

    .line 95
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 96
    :cond_21
    move-object/from16 v17, v6

    check-cast v17, Lsf3/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v6, 0x8

    move-object/from16 v9, p1

    const/4 v11, 0x0

    .line 97
    invoke-static {v9, v3, v1, v6, v11}, Lcom/bilibili/app/gemini/base/ui/ComposeComponentKt;->a(Lcom/bilibili/app/gemini/base/ui/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    if-ne v4, v5, :cond_23

    .line 98
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    .line 99
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v13

    const/16 v2, 0x27

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v14

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 100
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 101
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 102
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 103
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v0, 0x23422816

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 104
    invoke-interface/range {p7 .. p7}, Lcom/bilibili/ship/theseus/united/page/danmaku/d;->b()J

    move-result-wide v2

    cmp-long v0, v2, v36

    if-eqz v0, :cond_22

    :goto_19
    move-wide v12, v2

    goto :goto_1a

    :cond_22
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v2

    goto :goto_19

    .line 106
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 108
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 109
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v13, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, v23

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;-><init>(Ljava/lang/String;Lcom/bilibili/app/gemini/base/ui/e;ZLcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;Lsf3/a;ZLsf3/l;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_25
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/j3;)Lg0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lg0/f;",
            ">;)",
            "Lg0/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg0/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;->d(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g()Lg0/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;->a:Lg0/f;

    .line 2
    .line 3
    return-object v0
.end method

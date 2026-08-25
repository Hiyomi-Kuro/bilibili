.class public final Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u001a,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u001a5\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\"+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
        "toast",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "Lgf3/s;",
        "onAction",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "f",
        "toastVo",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "<set-?>",
        "b",
        "Lkotlin/properties/e;",
        "g",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "lastSeenDate",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/properties/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v3, "lastSeenDate"

    .line 7
    .line 8
    const-string v4, "getLastSeenDate()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v5, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/d0;->a()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "lastSeenAIEnhancedQualityReminderDate"

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2, v1}, Lht1/b;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;->b:Lkotlin/properties/e;

    .line 37
    .line 38
    return-void
.end method

.method private static final a(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x2f1e5a84

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :goto_5
    and-int/lit16 v10, v6, 0x2db

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 3
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v15, v7

    goto :goto_7

    :cond_b
    move-object v15, v9

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v9, "com.bilibili.ship.theseus.ogv.media.PlayerToast (AIEnhancedQualityReminderToastService.kt:130)"

    .line 4
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_c
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v16

    const v18, 0x3f4ccccd    # 0.8f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    int-to-float v5, v5

    .line 6
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 7
    invoke-static {v5}, Lg0/c;->b(F)Lg0/b;

    move-result-object v5

    invoke-static {v5}, Lg0/g;->c(Lg0/b;)Lg0/f;

    move-result-object v5

    .line 8
    invoke-static {v15, v6, v7, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 10
    invoke-static {v5, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v14, 0x0

    .line 11
    invoke-static {v5, v10, v14, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v9

    .line 14
    invoke-static {v6, v9, v1, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 15
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 17
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 18
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 20
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 22
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 23
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 24
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 25
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 29
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 31
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 32
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 33
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v6, 0xc

    int-to-float v12, v6

    .line 34
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v6

    .line 35
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v6, v1, v11}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v6, Lcom/bilibili/ship/theseus/ogv/r0;->k:I

    .line 36
    invoke-static {v6, v1, v14}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const/4 v9, 0x0

    int-to-float v8, v8

    .line 37
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 38
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x78

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v16, v15

    const/4 v15, 0x6

    move-object/from16 v11, v17

    move/from16 v30, v12

    move-object v12, v1

    move-object/from16 v31, v13

    move/from16 v13, v18

    move/from16 v14, v19

    .line 40
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    int-to-float v5, v15

    .line 41
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    move-object/from16 v14, v31

    .line 42
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v1, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->d()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v5

    const v6, -0x891f836

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v5, :cond_11

    move-object/from16 v32, v14

    move-object/from16 v0, v16

    goto :goto_9

    .line 44
    :cond_11
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v1, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v25

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v32, v14

    move-object/from16 v0, v16

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, v1

    .line 47
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 48
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 49
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    move-object/from16 v14, v32

    .line 50
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v15, 0x6

    invoke-static {v5, v1, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    move-result-object v5

    const v6, -0x891d980

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v5, :cond_12

    move-object/from16 v33, v14

    goto :goto_a

    :cond_12
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 52
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt$PlayerToast$1$2$1;

    invoke-direct {v6, v2, v5}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt$PlayerToast$1$2$1;-><init>(Lsf3/l;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 53
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    move-result-object v5

    .line 54
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v1, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v25

    sget v7, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    const/4 v8, 0x0

    .line 55
    invoke-static {v7, v1, v8}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v26, v1

    .line 56
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 57
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 58
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v5

    move-object/from16 v6, v33

    .line 59
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_13
    move-object v9, v0

    .line 62
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt$PlayerToast$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt$PlayerToast$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_14
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;->a(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;->f(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;)",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, v2

    .line 50
    move-object v5, p0

    .line 51
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt$buildPlayerToast$1$1$1;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt$buildPlayerToast$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x71f7001

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static final g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/AIEnhancedQualityReminderToastServiceKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2, v1, p0}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

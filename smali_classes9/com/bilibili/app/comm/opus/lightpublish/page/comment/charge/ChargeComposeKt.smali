.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "state",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;",
        "Lgf3/s;",
        "onAction",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lgf3/h;",
        "b",
        "()Ljava/lang/String;",
        "chargeTagInfo",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$chargeTagInfo$2;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$chargeTagInfo$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 96
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x2e96c125

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.bilibili.app.comm.opus.lightpublish.page.comment.charge.ChargeBar (ChargeCompose.kt:67)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 4
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/content/Context;

    .line 6
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v4, 0x8

    int-to-float v13, v4

    .line 7
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v4

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 8
    invoke-static {v14, v4, v12, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 9
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 10
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    const/4 v9, 0x0

    .line 11
    invoke-static {v5, v6, v15, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 12
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 14
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 15
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 19
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 22
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 26
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_4
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v11, 0x1

    .line 30
    invoke-static {v14, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x2c908102

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->i()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v5

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v7, 0x4

    int-to-float v8, v7

    .line 32
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v7

    .line 33
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    .line 34
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$1;

    invoke-direct {v5, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lsf3/l;)V

    invoke-static {v4, v9, v5, v11, v10}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 36
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v5

    const/4 v7, 0x6

    int-to-float v6, v7

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v7

    .line 37
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 38
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v5

    .line 39
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    move/from16 v17, v13

    const/16 v13, 0x30

    .line 40
    invoke-static {v7, v5, v15, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 41
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 43
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 44
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 46
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 48
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 49
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 50
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 51
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 55
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 57
    :cond_9
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    sget-object v32, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 59
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->p0()J

    move-result-wide v4

    .line 60
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v7

    .line 61
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    .line 62
    invoke-static {v14, v4, v5, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/4 v4, 0x2

    int-to-float v5, v4

    .line 63
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v22

    const/16 v23, 0x0

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v27, 0x0

    .line 64
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x12

    int-to-float v5, v5

    .line 65
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    const/4 v9, 0x2

    .line 66
    invoke-static {v4, v5, v12, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 67
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v5

    .line 68
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    const/16 v12, 0x30

    .line 69
    invoke-static {v7, v5, v15, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    const/4 v7, 0x0

    .line 70
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    .line 71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 72
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 73
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 75
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 77
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 78
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 79
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 80
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 81
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 82
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 83
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 84
    :cond_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 85
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 86
    :cond_d
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/16 v10, 0xc

    int-to-float v4, v10

    .line 87
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 88
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget v4, Lth/b;->c:I

    const/4 v9, 0x0

    .line 89
    invoke-static {v4, v15, v9}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 90
    sget-object v33, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    invoke-virtual {v13, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->s0()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v33

    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v19

    const-string v5, "charge icon"

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1b8

    const/16 v26, 0x38

    move/from16 v34, v6

    move-object v6, v7

    move-object/from16 v7, v20

    move/from16 v36, v8

    move-object/from16 v8, v23

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/16 v20, 0x2

    move/from16 v9, v24

    const/16 v38, 0xc

    move-object/from16 v10, v19

    move/from16 v40, v11

    const/4 v14, 0x1

    move-object v11, v15

    const/16 v18, 0x30

    move/from16 v12, v25

    move-object/from16 v42, v13

    move/from16 v41, v17

    move/from16 v13, v26

    .line 91
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 92
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    sget v4, Lth/e;->b:I

    new-array v5, v14, [Ljava/lang/Object;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->d()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v6, "0"

    :cond_f
    const/4 v13, 0x0

    aput-object v6, v5, v13

    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move/from16 v11, v40

    move-object/from16 v12, v42

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    goto :goto_5

    .line 95
    :goto_6
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->s0()J

    move-result-wide v6

    .line 96
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v24

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move/from16 v43, v11

    move-object/from16 v11, v17

    move-object/from16 v44, v12

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move-object/from16 v45, v16

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc00

    const v28, 0xdffa

    move-object/from16 v25, p2

    .line 97
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 99
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    move-result v4

    move-object/from16 v15, v45

    .line 100
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v13, p2

    const/4 v14, 0x6

    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v32

    move-object v5, v15

    .line 101
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v4, Lth/e;->c:I

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v19

    move/from16 v11, v43

    move-object/from16 v12, v44

    .line 104
    invoke-virtual {v12, v13, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v6

    .line 105
    invoke-virtual {v12, v13, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v24

    const-wide/16 v8, 0x0

    move/from16 v46, v11

    move-object/from16 v11, v16

    move-object/from16 v47, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v48, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7f8

    .line 106
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, p2

    move/from16 v5, v46

    move-object/from16 v4, v47

    .line 107
    invoke-virtual {v4, v14, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v33

    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v10

    sget v4, Lth/b;->d:I

    const/4 v15, 0x0

    .line 108
    invoke-static {v4, v14, v15}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/16 v13, 0x10

    int-to-float v5, v13

    .line 109
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    move-object/from16 v12, v48

    .line 110
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v5, 0x3ceb39d6

    .line 111
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v5, v2, 0x70

    const/16 v11, 0x30

    xor-int/lit8 v9, v5, 0x30

    const/16 v8, 0x20

    if-le v9, v8, :cond_11

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v8, :cond_13

    :cond_12
    const/4 v5, 0x1

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    .line 112
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_15

    .line 114
    :cond_14
    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$2$2$1;

    invoke-direct {v6, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$2$2$1;-><init>(Lsf3/l;)V

    .line 115
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 116
    :cond_15
    move-object/from16 v20, v6

    check-cast v20, Lsf3/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-string v5, "charge close icon"

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x38

    move-object/from16 v8, v16

    move/from16 v49, v9

    move/from16 v9, v17

    move-object v11, v14

    move-object/from16 v16, v12

    move/from16 v12, v18

    const/16 v32, 0x10

    move/from16 v13, v19

    .line 117
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->e()Z

    move-result v4

    if-nez v4, :cond_4d

    const/4 v12, 0x1

    .line 120
    invoke-static {v15, v14, v15, v12}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    .line 121
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    invoke-static/range {v41 .. v41}, Lk1/i;->l(F)F

    move-result v21

    const/16 v22, 0x5

    const/16 v23, 0x0

    .line 122
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 123
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    .line 124
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v6

    .line 125
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 126
    invoke-static {v14, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 128
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 129
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 131
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 133
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 134
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 135
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 136
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 137
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 138
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 140
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 142
    :cond_19
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->d()I

    move-result v13

    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/u1;

    move-result-object v4

    .line 145
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    .line 146
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/focus/k;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->f()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object/from16 v92, v3

    move-object v2, v14

    move/from16 v90, v49

    const/4 v0, 0x0

    const/16 v39, 0x1

    goto/16 :goto_19

    :cond_1a
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v11, 0x0

    :goto_9
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v31, v11, 0x1

    if-gez v11, :cond_1b

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_1b
    move-object v8, v4

    check-cast v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    if-ne v13, v11, :cond_1c

    const/16 v21, 0x1

    goto :goto_a

    :cond_1c
    const/16 v21, 0x0

    .line 149
    :goto_a
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 150
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 151
    invoke-static {v9, v4, v6, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x3c

    int-to-float v5, v5

    .line 152
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v7

    const/16 v12, 0x28

    int-to-float v12, v12

    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v6

    .line 153
    invoke-static {v4, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v21, :cond_1d

    const-wide v6, 0x3ff2147ae147ae14L    # 1.13

    :goto_b
    double-to-float v6, v6

    .line 154
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    goto :goto_c

    :cond_1d
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    goto :goto_b

    :goto_c
    if-eqz v21, :cond_1e

    const v7, -0x3e03da28

    .line 155
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v14, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v15

    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 p2, v10

    move/from16 v17, v11

    move-wide v10, v15

    goto :goto_e

    :cond_1e
    const v7, -0x3e03d606

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v14, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v15

    goto :goto_d

    :goto_e
    if-eqz v21, :cond_1f

    move/from16 v16, v12

    move v15, v13

    const-wide v12, 0x401228f5c28f5c29L    # 4.54

    double-to-float v7, v12

    .line 156
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    goto :goto_f

    :cond_1f
    move/from16 v16, v12

    move v15, v13

    .line 157
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    move-result v7

    .line 158
    :goto_f
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    .line 159
    invoke-static {v4, v6, v10, v11, v7}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const v4, 0x3cebceca

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v21, :cond_20

    .line 160
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->Z()J

    move-result-wide v6

    :goto_10
    move-wide/from16 v23, v6

    goto :goto_11

    :cond_20
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v6

    goto :goto_10

    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 161
    instance-of v6, v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    if-eqz v6, :cond_37

    const v6, 0x7d8fddc4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    const v6, -0x3e03a5f5

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 163
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_21

    .line 164
    new-instance v6, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v6}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 165
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 166
    :cond_21
    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 167
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v6

    const/4 v13, 0x0

    .line 168
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 169
    invoke-static {v14, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 171
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 172
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    move/from16 v20, v5

    .line 173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_22

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 174
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 176
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_12

    .line 177
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 178
    :goto_12
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 179
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v5, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 180
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 181
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 183
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 185
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 186
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 187
    invoke-static {v9, v12}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x5df8c007

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v13, v49

    const/16 v10, 0x20

    if-le v13, v10, :cond_26

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v10, :cond_28

    :cond_27
    const/4 v5, 0x1

    goto :goto_13

    :cond_28
    const/4 v5, 0x0

    .line 188
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    .line 189
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2a

    .line 190
    :cond_29
    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$1$1;

    invoke-direct {v6, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$1$1;-><init>(Lsf3/l;)V

    .line 191
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 192
    :cond_2a
    check-cast v6, Lsf3/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v4, v6}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 193
    invoke-static {v4, v6}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 194
    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;->b()Ljava/lang/String;

    move-result-object v24

    .line 195
    new-instance v25, Landroidx/compose/ui/text/p0;

    move-object/from16 v50, v25

    const-wide/16 v51, 0x0

    .line 196
    invoke-static/range {v32 .. v32}, Lk1/x;->e(I)J

    move-result-wide v53

    .line 197
    sget-object v26, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v55

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 198
    sget-object v4, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v70

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const v80, 0xff7ff9

    const/16 v81, 0x0

    .line 199
    invoke-direct/range {v50 .. v81}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    const-wide/16 v4, 0x0

    move/from16 v27, v20

    const/4 v11, 0x0

    const-wide/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x2

    move-wide/from16 v6, v28

    move-object/from16 v82, v8

    move-object/from16 v83, v9

    move-wide/from16 v8, v28

    move-object/from16 v84, p2

    move/from16 v85, v17

    move-wide/from16 v10, v28

    move-object/from16 v87, v12

    move/from16 v86, v13

    move/from16 v37, v15

    move/from16 v39, v16

    const/4 v15, 0x0

    move-wide/from16 v12, v28

    .line 200
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v14, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v16

    move-object/from16 p2, v14

    move-wide/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5f

    move-object/from16 v18, p2

    move-object/from16 v40, v3

    move-object v0, v4

    move v3, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v4 .. v20}, Lcom/bilibili/compose/text/f;->m(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/bilibili/compose/text/g;

    move-result-object v16

    .line 201
    sget-object v4, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v4, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/v$a;->d()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7b

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/text/j;->c(Landroidx/compose/foundation/text/j;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/l0;Ljava/lang/Boolean;Lj1/i;ILjava/lang/Object;)Landroidx/compose/foundation/text/j;

    move-result-object v13

    const-string v5, ""

    const v4, 0x5df93a74

    move-object/from16 v8, p2

    .line 202
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v7, v86

    const/16 v4, 0x20

    if-le v7, v4, :cond_2b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    and-int/lit8 v6, v2, 0x30

    if-ne v6, v4, :cond_2d

    :cond_2c
    move/from16 v15, v85

    const/4 v9, 0x1

    goto :goto_14

    :cond_2d
    move/from16 v15, v85

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v6

    or-int/2addr v6, v9

    move-object/from16 v14, v82

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2e

    .line 204
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_2f

    .line 205
    :cond_2e
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$2$1;

    invoke-direct {v9, v1, v15, v14}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$2$1;-><init>(Lsf3/l;ILcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;)V

    .line 206
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 207
    :cond_2f
    move-object v6, v9

    check-cast v6, Lsf3/l;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v17

    move/from16 v88, v15

    move-object/from16 v15, v17

    const v18, 0x6c00030

    const/16 v19, 0x0

    const/16 v20, 0xc60

    move-object/from16 v4, v24

    move/from16 v89, v7

    move-object/from16 v7, v23

    move-object/from16 p2, v8

    move-object/from16 v8, v25

    move-object/from16 v17, p2

    .line 208
    invoke-static/range {v4 .. v20}, Lcom/bilibili/compose/text/f;->f(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/p0;ZZILandroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/i;Landroidx/compose/ui/text/input/b1;Lcom/bilibili/compose/text/g;Landroidx/compose/runtime/Composer;III)V

    if-nez v21, :cond_36

    .line 209
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    move-result v4

    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v5

    move-object/from16 v15, v83

    .line 210
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    invoke-static {v4, v5}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x5df9ba02

    move-object/from16 v14, p2

    .line 212
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v13, v89

    const/16 v12, 0x20

    if-le v13, v12, :cond_30

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v12, :cond_32

    :cond_31
    move/from16 v5, v88

    const/4 v9, 0x1

    goto :goto_15

    :cond_32
    move/from16 v5, v88

    const/4 v9, 0x0

    :goto_15
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v6

    or-int/2addr v6, v9

    .line 213
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_33

    .line 214
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_34

    .line 215
    :cond_33
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$3$1;

    move-object/from16 v6, v87

    invoke-direct {v7, v1, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$3$1;-><init>(Lsf3/l;ILandroidx/compose/ui/focus/FocusRequester;)V

    .line 216
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 217
    :cond_34
    check-cast v7, Lsf3/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v10, v7, v8, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 218
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ComposableSingletons$ChargeComposeKt;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ComposableSingletons$ChargeComposeKt;

    invoke-virtual {v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ComposableSingletons$ChargeComposeKt;->a()Lsf3/p;

    move-result-object v20

    const v21, 0x180180

    const/16 v22, 0x3a

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v90, v13

    move-object v13, v14

    move-object/from16 v91, v14

    move/from16 v14, v21

    move-object v2, v15

    move/from16 v15, v22

    .line 219
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 220
    move-object/from16 v8, v28

    check-cast v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->c()Z

    move-result v4

    if-nez v4, :cond_35

    const/high16 v4, 0x40000000    # 2.0f

    .line 221
    invoke-static {v2, v4}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 222
    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->f()Ljava/lang/String;

    move-result-object v4

    .line 223
    new-instance v50, Landroidx/compose/ui/text/p0;

    move-object/from16 v24, v50

    const-wide/16 v51, 0x0

    .line 224
    invoke-static/range {v38 .. v38}, Lk1/x;->e(I)J

    move-result-wide v53

    .line 225
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v55

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const v80, 0xfffff9

    const/16 v81, 0x0

    .line 226
    invoke-direct/range {v50 .. v81}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    move-object/from16 v2, v91

    .line 227
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const v27, 0x180c00

    const v28, 0xdff8

    move-object/from16 v25, v2

    .line 228
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_16

    :cond_35
    move-object/from16 v2, v91

    goto :goto_16

    :cond_36
    move-object/from16 v2, p2

    move/from16 v90, v89

    .line 229
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v92, v40

    move-object/from16 v3, v84

    const/4 v0, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    goto/16 :goto_18

    :cond_37
    move-object/from16 v84, p2

    move-object/from16 v40, v3

    move-object/from16 v28, v8

    move-object v2, v14

    move/from16 v37, v15

    move/from16 v5, v17

    move/from16 v90, v49

    const/16 v33, 0x0

    const/16 v35, 0x2

    const v0, 0x7dc6b3cd

    .line 231
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 232
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$2;

    move-object/from16 v3, v84

    invoke-direct {v0, v1, v5, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$2;-><init>(Lsf3/l;ILandroidx/compose/ui/focus/k;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v13, v0, v14, v15}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 233
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v4

    .line 234
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 235
    invoke-static {v2, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 237
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 238
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_38

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 240
    :cond_38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_39

    .line 242
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_17

    .line 243
    :cond_39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 244
    :goto_17
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 245
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 246
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 248
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 249
    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 251
    :cond_3b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 252
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x5dfa8d9a

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 253
    new-instance v0, Landroidx/compose/ui/text/c$a;

    invoke-direct {v0, v13, v14, v15}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 254
    invoke-static/range {v38 .. v38}, Lk1/x;->e(I)J

    move-result-wide v53

    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v51

    sget-object v6, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v55

    new-instance v7, Landroidx/compose/ui/text/z;

    move-object/from16 v50, v7

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0xfff8

    const/16 v72, 0x0

    invoke-direct/range {v50 .. v72}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    sget v7, Lth/e;->e:I

    move-object/from16 v12, v40

    .line 255
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/text/c$a;->i()V

    .line 257
    invoke-static/range {v32 .. v32}, Lk1/x;->e(I)J

    move-result-wide v53

    invoke-virtual {v4, v2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v51

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v55

    new-instance v4, Landroidx/compose/ui/text/z;

    move-object/from16 v50, v4

    invoke-direct/range {v50 .. v72}, Landroidx/compose/ui/text/z;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/x;Lt0/h;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    .line 258
    invoke-virtual/range {v28 .. v28}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/text/c$a;->i()V

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v4

    .line 261
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v92, v12

    move-object v12, v0

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v39, 0x1

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffe

    move-object/from16 v26, v2

    .line 262
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_18
    move-object/from16 v0, p0

    move-object v14, v2

    move-object v10, v3

    move/from16 v11, v31

    move/from16 v13, v37

    move/from16 v49, v90

    move-object/from16 v3, v92

    const/4 v12, 0x1

    const/4 v15, 0x0

    move/from16 v2, p3

    goto/16 :goto_9

    :cond_3c
    move-object/from16 v92, v3

    move-object v2, v14

    move/from16 v90, v49

    const/4 v0, 0x0

    const/16 v39, 0x1

    .line 265
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 266
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->c()Z

    move-result v3

    .line 268
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, -0x2c8c2050

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v14, v90

    const/16 v13, 0x20

    if-le v14, v13, :cond_3e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_1a

    :cond_3d
    move/from16 v12, p3

    goto :goto_1b

    :cond_3e
    :goto_1a
    move/from16 v12, p3

    and-int/lit8 v4, v12, 0x30

    if-ne v4, v13, :cond_3f

    :goto_1b
    const/4 v9, 0x1

    goto :goto_1c

    :cond_3f
    const/4 v9, 0x0

    :goto_1c
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v4

    or-int/2addr v4, v9

    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_40

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 270
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_41

    .line 271
    :cond_40
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$4$1;

    invoke-direct {v8, v1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$4$1;-><init>(Lsf3/l;Z)V

    .line 272
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 273
    :cond_41
    check-cast v8, Lsf3/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, v15

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 274
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v5

    .line 275
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    const/16 v7, 0x30

    .line 276
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 277
    invoke-static {v2, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 279
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 280
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_42

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 282
    :cond_42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_43

    .line 284
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1d

    .line 285
    :cond_43
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 286
    :goto_1d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 288
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 289
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_44

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    .line 291
    :cond_44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 293
    :cond_45
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 294
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 295
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v4

    .line 296
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v4, v2, v11}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 297
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 298
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v3, :cond_46

    sget v4, Lcom/bilibili/bplus/baseplus/j;->h:I

    goto :goto_1e

    :cond_46
    sget v4, Lod/d;->G:I

    .line 299
    :goto_1e
    invoke-static {v4, v2, v0}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 300
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    if-eqz v3, :cond_47

    const v3, 0x3ceea059

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v7

    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    move-wide/from16 v17, v7

    goto :goto_20

    :cond_47
    const v3, 0x3ceea47b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v7

    goto :goto_1f

    :goto_20
    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v10

    const-string v5, "charge_check_box"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x1b8

    const/16 v16, 0x38

    const/4 v0, 0x6

    move-object v11, v2

    move v12, v3

    const/16 v3, 0x20

    move/from16 v13, v16

    .line 301
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 302
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v4

    .line 303
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v0, Lth/e;->d:I

    move-object/from16 v13, v92

    .line 304
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 305
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v2, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v24

    .line 306
    invoke-virtual {v0, v2, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v93, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v94, v13

    move/from16 v95, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc00

    const v28, 0xdffa

    move-object/from16 v25, v2

    .line 307
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, 0x3ceee5ee

    .line 308
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v4, v95

    if-le v4, v3, :cond_49

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_21

    :cond_48
    move/from16 v15, p3

    goto :goto_22

    :cond_49
    :goto_21
    move/from16 v15, p3

    and-int/lit8 v4, v15, 0x30

    if-ne v4, v3, :cond_4a

    :goto_22
    const/4 v9, 0x1

    goto :goto_23

    :cond_4a
    const/4 v9, 0x0

    .line 309
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_4b

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 310
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4c

    .line 311
    :cond_4b
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$5$1$1;

    invoke-direct {v3, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$5$1$1;-><init>(Lsf3/l;)V

    .line 312
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 313
    :cond_4c
    move-object v8, v3

    check-cast v8, Lsf3/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 v4, v29

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v3, Lth/e;->a:I

    move-object/from16 v4, v94

    .line 314
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v3, v93

    .line 315
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v24

    .line 316
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move v3, v15

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc00

    const v28, 0xdff8

    move-object/from16 v25, v2

    .line 317
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 318
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_24

    :cond_4d
    move v3, v2

    move-object v2, v14

    .line 319
    :goto_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_25

    :cond_4e
    move v3, v2

    move-object v2, v15

    .line 320
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$2;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lsf3/l;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_50
    return-void
.end method

.method private static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

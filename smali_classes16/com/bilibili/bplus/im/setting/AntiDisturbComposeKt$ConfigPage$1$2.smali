.class final Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/setting/ConfigRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickRow:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSwitch:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bplus/im/setting/ConfigRow;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsf3/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/im/setting/ConfigRow;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/im/setting/ConfigRow;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;->$onClickRow:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;->$onSwitch:Lsf3/p;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x2d1

    const/16 v5, 0x90

    if-ne v3, v5, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_b

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "com.bilibili.bplus.im.setting.ConfigPage.<anonymous>.<anonymous> (AntiDisturbCompose.kt:68)"

    const v6, 0x6bdc4f1d

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;->$list:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/bplus/im/setting/ConfigRow;

    if-nez v5, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v2, v0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;->$list:Ljava/util/List;

    iget-object v3, v0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;->$onClickRow:Lsf3/l;

    iget-object v15, v0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;->$onSwitch:Lsf3/p;

    .line 5
    instance-of v6, v5, Lcom/bilibili/bplus/im/setting/ConfigRow$a;

    const/16 v7, 0xc

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    const v1, 0x64c1a879

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 6
    check-cast v5, Lcom/bilibili/bplus/im/setting/ConfigRow$a;

    invoke-virtual {v5}, Lcom/bilibili/bplus/im/setting/ConfigRow$a;->b()I

    move-result v1

    invoke-static {v1, v14, v13}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 8
    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v3

    .line 9
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 10
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/setting/ConfigRow$a;->c()I

    move-result v6

    int-to-float v6, v6

    .line 11
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 12
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/setting/ConfigRow$a;->a()I

    move-result v5

    int-to-float v5, v5

    .line 13
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    int-to-float v7, v7

    .line 14
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v8

    .line 15
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 16
    invoke-static {v2, v8, v6, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, p3

    .line 17
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 18
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_9

    .line 19
    :cond_6
    instance-of v6, v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    if-eqz v6, :cond_14

    const v6, 0x64cd14c4

    move-object/from16 v14, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 20
    move-object/from16 v27, v5

    check-cast v27, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->f()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 21
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 22
    invoke-static {v11, v12, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 23
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 24
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    .line 25
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v9

    .line 26
    invoke-static {v7, v9, v14, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 27
    invoke-static {v14, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 28
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 29
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 30
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 31
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 32
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 33
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 34
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 35
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 36
    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 37
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 39
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 40
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 41
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 43
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 45
    invoke-static {v11, v4, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 46
    new-instance v12, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2$1$1$1;

    invoke-direct {v12, v3, v5}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/im/setting/ConfigRow;)V

    const/4 v3, 0x0

    invoke-static {v7, v3, v12, v10, v9}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 47
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v12

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v13

    const/16 v4, 0x30

    .line 49
    invoke-static {v13, v12, v14, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 50
    invoke-static {v14, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 51
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 52
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 54
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 55
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 56
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 57
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 58
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 59
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 60
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 61
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 64
    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 66
    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 67
    sget-object v16, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 68
    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 69
    invoke-virtual {v8, v14, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    move-result-object v28

    .line 70
    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, -0x7e78a7f2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v8, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v12

    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    move-wide/from16 v29, v12

    goto :goto_6

    :cond_f
    const v3, -0x7e78a472

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v8, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v12

    goto :goto_5

    :goto_6
    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v17, v11

    .line 71
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0xc

    int-to-float v13, v7

    .line 72
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v7

    .line 73
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v16, 0x0

    move v12, v6

    move-wide/from16 v6, v16

    const/4 v9, 0x0

    move-object/from16 v35, v8

    move-object v8, v9

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v38, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v40, v2

    move-object/from16 v2, v23

    move-object/from16 v41, v5

    move-wide/from16 v4, v29

    move-object/from16 v22, v28

    move-object/from16 v23, p3

    .line 74
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 75
    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->d()Lcom/bilibili/bplus/im/setting/d;

    move-result-object v2

    .line 76
    instance-of v3, v2, Lcom/bilibili/bplus/im/setting/d$b;

    const/4 v15, 0x3

    if-eqz v3, :cond_10

    const v3, -0x5095a7f8

    move-object/from16 v13, p3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 77
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v36

    .line 78
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 79
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 80
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x21

    int-to-float v4, v4

    .line 81
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 82
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 83
    invoke-static {v3, v14, v4, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 84
    check-cast v2, Lcom/bilibili/bplus/im/setting/d$b;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/setting/d$b;->a()Z

    move-result v26

    .line 85
    sget-object v2, Landroidx/compose/material/s0;->a:Landroidx/compose/material/s0;

    move-object/from16 v15, v35

    move/from16 v12, v37

    .line 86
    invoke-virtual {v15, v13, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v5

    .line 87
    invoke-virtual {v15, v13, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    .line 88
    invoke-virtual {v15, v13, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->B()J

    move-result-wide v10

    .line 89
    invoke-virtual {v15, v13, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->q()J

    move-result-wide v8

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v42, v12

    move/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    move-object/from16 v43, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    .line 90
    sget v23, Landroidx/compose/material/s0;->b:I

    const/16 v24, 0x3e4

    move-object/from16 v21, p3

    .line 91
    invoke-virtual/range {v2 .. v24}, Landroidx/compose/material/s0;->a(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/r0;

    move-result-object v7

    .line 92
    new-instance v3, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2$1$1$2$1;

    move-object/from16 v4, v39

    move-object/from16 v2, v41

    invoke-direct {v3, v4, v2}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2$1$1$2$1;-><init>(Lsf3/p;Lcom/bilibili/bplus/im/setting/ConfigRow;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x18

    move/from16 v2, v26

    move-object/from16 v4, v25

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v10}, Landroidx/compose/material/SwitchKt;->a(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r0;Landroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v10, p3

    move/from16 v12, v42

    move-object/from16 v11, v43

    goto/16 :goto_7

    :cond_10
    move-object/from16 v43, v35

    move/from16 v42, v37

    const/4 v4, 0x0

    .line 94
    instance-of v3, v2, Lcom/bilibili/bplus/im/setting/d$a;

    if-eqz v3, :cond_11

    const v3, -0x5080ddc7

    move-object/from16 v14, p3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 95
    check-cast v2, Lcom/bilibili/bplus/im/setting/d$a;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/setting/d$a;->a()I

    move-result v2

    invoke-static {v2, v14, v4}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v11, v42

    move-object/from16 v13, v43

    .line 96
    invoke-virtual {v13, v14, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 97
    invoke-virtual {v13, v14, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v4

    .line 98
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    const/16 v34, 0x0

    move-object/from16 v28, v36

    .line 99
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v44, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v45, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, p3

    .line 100
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    move-object/from16 v10, p3

    .line 102
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/bilibili/iconfont/h;->h:I

    .line 103
    invoke-static {v2, v3}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x8

    .line 104
    invoke-static {v2, v10, v3}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    move/from16 v12, v44

    move-object/from16 v11, v45

    .line 105
    invoke-virtual {v11, v10, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v3, 0x9

    int-to-float v3, v3

    .line 106
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v36

    .line 107
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 108
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 109
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 110
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 111
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-string v3, "icon"

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    move-object/from16 v7, p3

    .line 112
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 113
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_7

    :cond_11
    move-object/from16 v10, p3

    move/from16 v12, v42

    move-object/from16 v11, v43

    const v2, -0x506b2ce7

    .line 114
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 115
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v3, v40

    .line 116
    invoke-static {v3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/setting/ConfigRow;

    .line 117
    instance-of v2, v2, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_12

    .line 118
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v36

    .line 119
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 120
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    .line 121
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v4

    .line 122
    invoke-virtual {v11, v10, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v2

    const/4 v5, 0x0

    const/16 v7, 0x186

    const/16 v8, 0x8

    move-object/from16 v6, p3

    .line 123
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 124
    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_8

    :cond_13
    move-object v10, v14

    .line 125
    :goto_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_9

    :cond_14
    move-object/from16 v10, p3

    const v1, 0x6514f4d7

    .line 126
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 127
    :goto_9
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 128
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_15
    :goto_b
    return-void
.end method

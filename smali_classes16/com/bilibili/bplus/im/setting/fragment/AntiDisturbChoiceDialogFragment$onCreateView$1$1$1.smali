.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex:I

.field final synthetic $settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;Ljava/util/List;ILcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;->$settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;->$options:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;->$selectedIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.im.setting.fragment.AntiDisturbChoiceDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AntiDisturbChoiceDialogFragment.kt:49)"

    const v4, 0x40bc76b3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 6
    invoke-static {v15, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v14, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->j()J

    move-result-wide v2

    const/16 v4, 0xc

    int-to-float v8, v4

    .line 8
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v16

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    .line 9
    invoke-static/range {v16 .. v21}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v4

    .line 10
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v7, v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;->$settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    iget-object v6, v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;->$options:Ljava/util/List;

    iget v5, v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;->$selectedIndex:I

    iget-object v4, v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;

    .line 11
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v10

    move/from16 v16, v8

    const/4 v8, 0x0

    .line 13
    invoke-static {v2, v10, v14, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 14
    invoke-static {v14, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 16
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 19
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 21
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 23
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 28
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 30
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/16 v2, 0x8

    int-to-float v10, v2

    .line 32
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v2

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 33
    invoke-static {v15, v8, v2, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v8, 0x1e

    int-to-float v8, v8

    .line 34
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    const/4 v12, 0x3

    int-to-float v12, v12

    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v13

    .line 35
    invoke-static {v2, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v8

    .line 37
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    move-result-object v8

    invoke-static {v2, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 39
    invoke-virtual {v11, v14, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->w()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xc

    move-object/from16 v26, v4

    move v4, v8

    move v8, v5

    move v5, v12

    move-object v12, v6

    move-object/from16 v6, p1

    move-object/from16 v27, v7

    move v7, v13

    move v13, v8

    move/from16 v28, v16

    const/4 v0, 0x0

    move/from16 v8, v18

    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 41
    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->e()I

    move-result v1

    invoke-static {v1, v14, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 42
    invoke-static {v15, v0, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v2, 0x10

    int-to-float v5, v2

    .line 43
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v17

    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    .line 44
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 45
    invoke-virtual {v11, v14, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->r()J

    move-result-wide v3

    .line 46
    invoke-virtual {v11, v14, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 47
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const-wide/16 v17, 0x0

    move/from16 v29, v5

    move-wide/from16 v5, v17

    const/4 v10, 0x0

    move-object/from16 v17, v7

    move-object v7, v10

    const/16 v18, 0x1

    move-object v8, v10

    move v0, v9

    move-object v9, v10

    const-wide/16 v22, 0x0

    move-object/from16 v30, v11

    move-wide/from16 v10, v22

    const/16 v17, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    move/from16 v32, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v33, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v22, p1

    .line 48
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 49
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    move-result v1

    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v3, v33

    .line 50
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v13, p1

    move-object/from16 v2, v30

    .line 52
    invoke-virtual {v2, v13, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h()J

    move-result-wide v2

    .line 53
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v0

    .line 54
    invoke-static {v0}, Lg0/g;->e(F)Lg0/f;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 55
    new-instance v9, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;

    move-object/from16 v12, v26

    move-object/from16 v0, v27

    move-object/from16 v10, v31

    move/from16 v11, v32

    invoke-direct {v9, v10, v11, v12, v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;-><init>(Ljava/util/List;ILcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;)V

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_2
    return-void
.end method

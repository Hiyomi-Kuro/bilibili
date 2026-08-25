.class final Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->e(Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $onItemClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$1;->$onItemClick:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$1;->this$0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsf3/l;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$1;->invoke$lambda$4$lambda$3$lambda$2(Lsf3/l;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/l;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$1;->invoke$lambda$4$lambda$1$lambda$0(Lsf3/l;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lsf3/l;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->ElectronicBadge:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lsf3/l;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->SmallTv:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.digital.widget.add.DigitalAddingAppWidgetUIService.Content.<anonymous>.<anonymous>.<anonymous> (DigitalAddingAppWidgetUIService.kt:75)"

    const v6, -0x3d733da1

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v10, 0x0

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v9, v7

    .line 7
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v6, v0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$1;->$onItemClick:Lsf3/l;

    iget-object v5, v0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$1;->this$0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    .line 10
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v9

    const/4 v10, 0x0

    .line 11
    invoke-static {v4, v9, v8, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 12
    invoke-static {v8, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 14
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 15
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 19
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 22
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 26
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v1

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 31
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    sub-float/2addr v1, v4

    .line 32
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v4

    .line 34
    sget-object v2, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->ElectronicBadge:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 35
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    move-object v9, v7

    .line 36
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v1, -0x37a49af9

    .line 38
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    .line 41
    :cond_9
    new-instance v3, Lcom/bilibili/digital/widget/add/h;

    invoke-direct {v3, v6}, Lcom/bilibili/digital/widget/add/h;-><init>(Lsf3/l;)V

    .line 42
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    :cond_a
    move-object v13, v3

    check-cast v13, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v9, 0x1

    const/16 v10, 0x186

    const/4 v11, 0x0

    move-object v1, v5

    move v12, v4

    move v4, v9

    move-object v9, v5

    move-object/from16 v5, p2

    move-object v13, v6

    move v6, v10

    move-object v10, v7

    move v7, v11

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->i(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 45
    sget-object v2, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->SmallTv:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 46
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v1, -0x37a46bc1

    .line 47
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 50
    :cond_b
    new-instance v3, Lcom/bilibili/digital/widget/add/i;

    invoke-direct {v3, v13}, Lcom/bilibili/digital/widget/add/i;-><init>(Lsf3/l;)V

    .line 51
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 52
    :cond_c
    move-object/from16 v18, v3

    check-cast v18, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v19, 0x7

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x4

    move-object v1, v9

    move-object/from16 v5, p2

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->i(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 55
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_d
    :goto_4
    return-void
.end method

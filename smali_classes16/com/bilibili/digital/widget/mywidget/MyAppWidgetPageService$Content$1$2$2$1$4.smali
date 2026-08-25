.class final Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->f(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/l;",
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
        "Landroidx/compose/foundation/layout/l;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/l;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

.field final synthetic this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/aggregate/AppWidget;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/l;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->invoke(Landroidx/compose/foundation/layout/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/l;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.digital.widget.mywidget.MyAppWidgetPageService.Content.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MyAppWidgetPageService.kt:301)"

    const v4, 0x122f0f0c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    new-instance v2, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;

    iget-object v3, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    iget-object v4, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$itemModifier$1;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lcom/bilibili/digital/widget/aggregate/AppWidget;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    move-result-object v3

    sget-object v4, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v3, v12, :cond_e

    if-eq v3, v8, :cond_d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const v1, 0xa10002c

    .line 7
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_4

    :cond_3
    const v3, 0x9eedec4

    .line 8
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-static {v3}, Lcom/bilibili/digital/widget/aggregate/a;->a(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 10
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-static {v4}, Lcom/bilibili/digital/widget/aggregate/a;->a(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 11
    invoke-virtual {v5}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-static {v5}, Lcom/bilibili/digital/widget/aggregate/a;->a(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 12
    invoke-virtual {v13}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-virtual {v13}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 13
    invoke-virtual {v14}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-virtual {v14}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 14
    invoke-virtual {v15}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-virtual {v15}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-static {v1, v7, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, 0x4007d85c

    .line 16
    invoke-static {v1, v7, v9, v8, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget-object v1, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->c()I

    move-result v1

    invoke-static {v1}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt;->B(I)Landroidx/compose/ui/graphics/o1;

    move-result-object v17

    int-to-float v1, v6

    .line 18
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 19
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 20
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v6

    .line 22
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 23
    invoke-static {v11, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 25
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 28
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 30
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 32
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 37
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 39
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 41
    invoke-static {v2, v1, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p2

    .line 42
    invoke-static/range {v1 .. v10}, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_4

    :cond_8
    const v3, 0x9d18b32

    .line 45
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-static {v3}, Lcom/bilibili/digital/widget/aggregate/a;->a(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 47
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-static {v4}, Lcom/bilibili/digital/widget/aggregate/a;->a(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 48
    invoke-virtual {v10}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-virtual {v10}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 49
    invoke-virtual {v12}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-virtual {v12}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 50
    invoke-static {v1, v13, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51
    invoke-static {v1, v5, v9, v8, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    iget-object v1, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->c()I

    move-result v1

    invoke-static {v1}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt;->B(I)Landroidx/compose/ui/graphics/o1;

    move-result-object v18

    int-to-float v1, v6

    .line 53
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 54
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 55
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v5

    .line 57
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 58
    invoke-static {v11, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 60
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 61
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 63
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 65
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 66
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 67
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 71
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 72
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 74
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 75
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 76
    invoke-static {v2, v1, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v10

    move-object v5, v12

    move-object/from16 v6, p2

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/bilibili/digital/widget/ui/Polaroid2X2Kt;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_4

    :cond_d
    const v1, 0x9bf4558

    .line 80
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-static {v1}, Lcom/bilibili/digital/widget/aggregate/a;->a(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 82
    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 83
    invoke-static {v2, v7, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 84
    invoke-static {v2, v5, v9, v8, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-object v2, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 85
    invoke-virtual {v2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->c()I

    move-result v2

    invoke-static {v2}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt;->B(I)Landroidx/compose/ui/graphics/o1;

    move-result-object v13

    int-to-float v2, v6

    .line 86
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 87
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 88
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v4, v4

    .line 89
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 90
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/bilibili/digital/widget/ui/SmallTvKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 92
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_4

    :cond_e
    const v3, 0x9a3a87f

    .line 93
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 94
    invoke-static {v2, v3, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 95
    invoke-static {v2, v5, v9, v8, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    iget-object v2, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 96
    invoke-virtual {v2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->c()I

    move-result v2

    invoke-static {v2}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt;->B(I)Landroidx/compose/ui/graphics/o1;

    move-result-object v18

    int-to-float v2, v6

    .line 97
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 98
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 99
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 100
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v3

    iget-object v6, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;->$it:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 101
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 102
    invoke-static {v11, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 104
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 105
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 106
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_f

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 107
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 108
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 109
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 110
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 111
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 112
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 113
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 114
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 115
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 116
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 118
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 119
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 120
    invoke-virtual {v6}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-static {v2}, Lcom/bilibili/digital/widget/aggregate/a;->a(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v6}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 122
    invoke-static {v1, v3, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 123
    invoke-static {v1, v5, v9, v8, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v4, v4

    .line 124
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 125
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 126
    invoke-static {v1, v3, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v1, v2

    move v2, v4

    move-object v4, v6

    move-object/from16 v5, p2

    move v6, v7

    move v7, v8

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/bilibili/digital/widget/ui/c;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 128
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 129
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 130
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_13
    :goto_5
    return-void
.end method

.class public final Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->f(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/grid/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/grid/j;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $inEdit$delegate$inlined:Landroidx/compose/runtime/j3;

.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Landroidx/compose/runtime/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;->$inEdit$delegate$inlined:Landroidx/compose/runtime/j3;

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
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:464)"

    const v1, 0x29b3c0fe

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    const p1, 0x6d7bd559

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 4
    invoke-static {p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->w(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Z

    move-result v0

    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;->$inEdit$delegate$inlined:Landroidx/compose/runtime/j3;

    .line 5
    invoke-static {p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->o(Landroidx/compose/runtime/j3;)Z

    move-result v1

    .line 6
    new-instance v3, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$1;

    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    invoke-direct {v3, p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$1;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)V

    new-instance v4, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$2;

    invoke-direct {v4, v2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$2;-><init>(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V

    new-instance v5, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$3;

    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    invoke-direct {v5, p1, v2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$3;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lcom/bilibili/digital/widget/aggregate/AppWidget;)V

    .line 7
    new-instance p1, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;

    iget-object p2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$lambda$15$lambda$14$lambda$12$$inlined$items$default$5;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    invoke-direct {p1, v2, p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$2$2$1$4;-><init>(Lcom/bilibili/digital/widget/aggregate/AppWidget;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)V

    const/16 p2, 0x36

    const p4, 0x122f0f0c

    const/4 v6, 0x1

    invoke-static {p4, v6, p1, p3, p2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x180200

    const/16 v10, 0x80

    move-object v8, p3

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/bilibili/digital/widget/mywidget/q;->k(ZZLcom/bilibili/digital/widget/aggregate/AppWidget;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_4
    return-void
.end method

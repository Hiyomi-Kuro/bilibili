.class final Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$fitPaddingAtmosphere$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$fitPaddingAtmosphere$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$fitPaddingAtmosphere$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$fitPaddingAtmosphere$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 2
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$fitPaddingAtmosphere$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_3
    :goto_2
    return-void
.end method

.class public final Lcom/mall/ui/page/create2/OrderInfoSelectionItemHolder;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mall/ui/page/create2/l;",
        ">",
        "Lcom/mall/ui/page/base/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/OrderInfoSelectionItemHolder;",
        "Lcom/mall/ui/page/create2/l;",
        "T",
        "Lcom/mall/ui/page/base/v;",
        "data",
        "",
        "selected",
        "Lgf3/s;",
        "I3",
        "(Lcom/mall/ui/page/create2/l;Z)V",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "selectedIcon",
        "<init>",
        "(Landroid/view/View;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderInfoSelectionItemHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lzy1/e;->O8:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderInfoSelectionItemHolder;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lzy1/e;->P8:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderInfoSelectionItemHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/ui/page/create2/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderInfoSelectionItemHolder;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mall/ui/page/create2/l;->getItemDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/mall/ui/page/create2/OrderInfoSelectionItemHolder$bindData$1;->INSTANCE:Lcom/mall/ui/page/create2/OrderInfoSelectionItemHolder$bindData$1;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderInfoSelectionItemHolder;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget p2, Lzy1/d;->B0:I

    .line 19
    .line 20
    invoke-static {p2}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lzy1/d;->A0:I

    .line 29
    .line 30
    invoke-static {p2}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lw01/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw01/d;->d(Landroid/view/View;Lcom/bilibili/dynamicview2/internal/exposure/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "w01/d$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic d:Lcom/bilibili/dynamicview2/internal/exposure/b;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lcom/bilibili/dynamicview2/internal/exposure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw01/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lw01/d$a;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    .line 5
    iput-object p3, p0, Lw01/d$a;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    iput-object p4, p0, Lw01/d$a;->d:Lcom/bilibili/dynamicview2/internal/exposure/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw01/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lw01/d$a;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw01/d$a;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lw01/d$a;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw01/d$a;->d:Lcom/bilibili/dynamicview2/internal/exposure/b;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/dynamicview2/internal/exposure/a;

    .line 26
    .line 27
    iget-object v1, p0, Lw01/d$a;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1}, Lw01/d;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lw01/d$a;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v2}, Lw01/d;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bilibili/dynamicview2/internal/exposure/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/bilibili/dynamicview2/internal/exposure/b;->a(Lcom/bilibili/dynamicview2/internal/exposure/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw01/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lw01/d$a;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw01/d$a;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lw01/d$a;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw01/d$a;->d:Lcom/bilibili/dynamicview2/internal/exposure/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lcom/bilibili/dynamicview2/internal/exposure/b;->a(Lcom/bilibili/dynamicview2/internal/exposure/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

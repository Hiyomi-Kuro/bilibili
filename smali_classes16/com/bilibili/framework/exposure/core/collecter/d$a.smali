.class public final Lcom/bilibili/framework/exposure/core/collecter/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V
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
        "com/bilibili/framework/exposure/core/collecter/d$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "exposure_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/framework/exposure/core/collecter/d$b;

.field final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic e:Lcom/bilibili/framework/exposure/core/c;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/framework/exposure/core/collecter/d$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Lcom/bilibili/framework/exposure/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->b:Lcom/bilibili/framework/exposure/core/collecter/d$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->e:Lcom/bilibili/framework/exposure/core/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->b:Lcom/bilibili/framework/exposure/core/collecter/d$b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->e:Lcom/bilibili/framework/exposure/core/c;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/framework/exposure/core/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/framework/exposure/core/collecter/d;->d(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/framework/exposure/core/collecter/d;->c(Landroid/view/View;)Lcom/bilibili/framework/exposure/core/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/bilibili/framework/exposure/core/b;-><init>(Lcom/bilibili/framework/exposure/core/d;Lcom/bilibili/framework/exposure/core/d;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/bilibili/framework/exposure/core/c;->a(Lcom/bilibili/framework/exposure/core/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->b:Lcom/bilibili/framework/exposure/core/collecter/d$b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/framework/exposure/core/collecter/d$a;->e:Lcom/bilibili/framework/exposure/core/c;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lcom/bilibili/framework/exposure/core/c;->a(Lcom/bilibili/framework/exposure/core/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.class public final Lcom/bilibili/bplus/im/communication/j2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/j2;-><init>(Landroid/view/ViewStub;)V
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
        "com/bilibili/bplus/im/communication/j2$b",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewDetachedFromWindow",
        "onViewAttachedToWindow",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/j2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j2$b;->a:Lcom/bilibili/bplus/im/communication/j2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j2$b;->a:Lcom/bilibili/bplus/im/communication/j2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/j2;->i(Lcom/bilibili/bplus/im/communication/j2;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/j2;->h(Lcom/bilibili/bplus/im/communication/j2;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j2$b;->a:Lcom/bilibili/bplus/im/communication/j2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/j2;->f(Lcom/bilibili/bplus/im/communication/j2;)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j2$b;->a:Lcom/bilibili/bplus/im/communication/j2;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/j2;->f(Lcom/bilibili/bplus/im/communication/j2;)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

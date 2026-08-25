.class public final Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;)V
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
        "com/bilibili/app/comm/list/widget/utils/AttachCoroutineScope$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewDetachedFromWindow",
        "onViewAttachedToWindow",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope$a;->a:Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope$a;->a:Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;->a(Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->start()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope$a;->a:Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;->a(Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lrh/d;->s:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope$a;->a:Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/s1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

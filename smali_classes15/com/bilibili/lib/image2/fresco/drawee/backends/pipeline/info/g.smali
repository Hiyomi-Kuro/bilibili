.class public final Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;
.super Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;",
        "Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "requestId",
        "a",
        "(Ljava/lang/String;)Z",
        "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;",
        "pipelineDraweeController",
        "Lgf3/s;",
        "b",
        "(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V",
        "c",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;",
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;",
        "requestListenerImpl",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "pipelineDraweeControllerWr",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->e:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;->a()Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;->a:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;->a:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final b(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;->a:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

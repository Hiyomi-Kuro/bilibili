.class public final Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;,
        Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00072\u00020\u0001:\u0002,0B%\u0008\u0002\u0012\u001a\u0008\u0002\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020+0\u00040*\u00a2\u0006\u0004\u00089\u0010:J&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J:\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00082 \u0010\u000c\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J \u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J(\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J \u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J.\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0016J6\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001c2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008(\u0010)R&\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020+0\u00040*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R.\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020+0\u00040/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002070/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;",
        "Lcom/facebook/imagepipeline/listener/BaseRequestListener;",
        "",
        "requestId",
        "",
        "map",
        "Lgf3/s;",
        "e",
        "",
        "i",
        "isSuccess",
        "Lkotlin/Function1;",
        "action",
        "j",
        "key",
        "g",
        "",
        "f",
        "d",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "request",
        "",
        "callerContext",
        "isPrefetch",
        "onRequestStart",
        "producerName",
        "onProducerStart",
        "onRequestSuccess",
        "",
        "throwable",
        "onRequestFailure",
        "successful",
        "onUltimateProducerReached",
        "extraMap",
        "onProducerFinishWithSuccess",
        "t",
        "onProducerFinishWithFailure",
        "requiresExtraMap",
        "h",
        "(Ljava/lang/String;)Z",
        "k",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;",
        "a",
        "Lsf3/a;",
        "listenerInitializer",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "specificProducterListenerMap",
        "Lcom/facebook/common/time/AwakeTimeSinceBootClock;",
        "c",
        "Lcom/facebook/common/time/AwakeTimeSinceBootClock;",
        "clock",
        "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;",
        "preDataMap",
        "<init>",
        "(Lsf3/a;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->e:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->a:Lsf3/a;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->c:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$1;->INSTANCE:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;-><init>(Lsf3/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v0, "-2"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/j;->c(IZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "bundled"

    .line 37
    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->c()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "##;"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    move-object v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "BitmapMemoryCacheProducer"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_2
    return p1
.end method

.method private final j(Ljava/lang/String;ZLsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "memory_time"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->c:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "req_time"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "req_url"

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;->b()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    move-object v3, v5

    .line 63
    :goto_0
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "style"

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;->b()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/j;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v5

    .line 80
    :goto_1
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "image_ext"

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;->b()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/j;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v3, v5

    .line 97
    :goto_2
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "lowest_cache_level"

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;->b()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_4
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v2, "origin"

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v2, "fail_ultimate_name"

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string v1, "-2"

    .line 147
    .line 148
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->i(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    const-string p1, "memory_prepare_time"

    .line 161
    .line 162
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string p1, "memory_tag"

    .line 170
    .line 171
    const-string p3, "1"

    .line 172
    .line 173
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v4, p2}, Lud1/a;->i(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    sget-object p2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 181
    .line 182
    const-string p3, "ImagePerDataCommonListener"

    .line 183
    .line 184
    const-string v0, "happen unknown exception"

    .line 185
    .line 186
    invoke-virtual {p2, p3, v0, p1}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v1, "BitmapMemoryCacheProducer"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const-string v1, "BitmapMemoryCacheGetProducer"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;

    .line 48
    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/b;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    :cond_3
    :goto_1
    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$onRequestFailure$1;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2, p3}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$onRequestFailure$1;-><init>(Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->j(Ljava/lang/String;ZLsf3/l;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance p4, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->c:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "-2"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, p4

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->a:Lsf3/a;

    .line 31
    .line 32
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$onRequestSuccess$1;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$onRequestSuccess$1;-><init>(Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->j(Ljava/lang/String;ZLsf3/l;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;->mapProducerNameToImageOrigin(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, p3}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/j;->c(IZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$b;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public requiresExtraMap(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

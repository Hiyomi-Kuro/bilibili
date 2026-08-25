.class public final Lcom/bilibili/gallery/basic/BucketInfo$$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gallery/basic/BucketInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0001R4\u0010\r\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\u000b0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/gallery/basic/BucketInfo$$b;",
        "",
        "",
        "bucketId",
        "bucketName",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "b",
        "Lgf3/s;",
        "a",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "j$/util/concurrent/ConcurrentHashMap",
        "Ljava/lang/ref/WeakReference;",
        "pool",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "()V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gallery/basic/BucketInfo$$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/gallery/basic/BucketInfo$$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/gallery/basic/BucketInfo;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gallery/basic/BucketInfo$$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/gallery/basic/BucketInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/gallery/basic/BucketInfo;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/gallery/basic/BucketInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/gallery/basic/BucketInfo;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/gallery/basic/BucketInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/gallery/basic/BucketInfo;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/bilibili/gallery/basic/BucketInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/gallery/basic/BucketInfo;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/gallery/basic/BucketInfo;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/bilibili/gallery/basic/BucketInfo;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    :cond_2
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bilibili/gallery/basic/BucketInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/gallery/basic/BucketInfo$$a;->a:Lcom/bilibili/gallery/basic/BucketInfo$$a;

    .line 2
    .line 3
    return-object v0
.end method

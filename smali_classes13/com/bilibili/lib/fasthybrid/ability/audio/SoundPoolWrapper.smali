.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;
.super Landroid/media/SoundPool;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u001c\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\r\u001a\u00020\u0005R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;",
        "Landroid/media/SoundPool;",
        "",
        "soundId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "listener",
        "e",
        "",
        "src",
        "d",
        "preparedListener",
        "g",
        "h",
        "j$/util/concurrent/ConcurrentHashMap",
        "a",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "soundIdMap",
        "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;",
        "",
        "b",
        "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;",
        "soundIdPrepareMap",
        "",
        "c",
        "Ljava/util/Map;",
        "durationMap",
        "Landroid/media/MediaMetadataRetriever;",
        "Landroid/media/MediaMetadataRetriever;",
        "mmr",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;-><init>(IILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->c:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->d:Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio/f0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/f0;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->c(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/media/SoundPool;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->f(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final e(ILsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->Companion:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->getObservable(I)Lrx/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper$listenerLoadResult$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper$listenerLoadResult$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/audio/g0;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/g0;-><init>(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper$listenerLoadResult$2;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper$listenerLoadResult$2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "soundPoolPrepare"

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final f(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->d:Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->d:Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    return v0
.end method

.method public final g(Ljava/lang/String;Lsf3/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->e(ILsf3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper$load$1;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper$load$1;-><init>(Lsf3/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->e(ILsf3/a;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->e(ILsf3/a;)V

    .line 104
    .line 105
    .line 106
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->b:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->terminate()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/media/SoundPool;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

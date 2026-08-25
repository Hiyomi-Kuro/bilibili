.class public final Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundLoadState;,
        Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPendingAction;,
        Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR0\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;",
        "",
        "",
        "url",
        "Lgf3/s;",
        "e",
        "d",
        "f",
        "Landroid/media/SoundPool;",
        "a",
        "Landroid/media/SoundPool;",
        "soundPool",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "soundMap",
        "Lkotlinx/coroutines/h0;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/media/SoundPool$OnLoadCompleteListener;",
        "Landroid/media/SoundPool$OnLoadCompleteListener;",
        "listener",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "onLoadError",
        "<init>",
        "()V",
        "SoundLoadState",
        "SoundPendingAction",
        "SoundPlayTask",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/media/SoundPool;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/h0;

.field private final d:Landroid/media/SoundPool$OnLoadCompleteListener;

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->a:Landroid/media/SoundPool;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->c:Lkotlinx/coroutines/h0;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/misc/a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/misc/a;-><init>(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->d:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$onLoadError$1;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$onLoadError$1;-><init>(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->e:Lsf3/l;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->c(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;Landroid/media/SoundPool;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->d()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$listener$1$2;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$listener$1$2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/collections/p;->K(Ljava/lang/Iterable;Lsf3/l;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->c:Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->e:Lsf3/l;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;-><init>(Landroid/media/SoundPool;Lkotlinx/coroutines/h0;Ljava/lang/String;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->a:Landroid/media/SoundPool;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->c:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->e:Lsf3/l;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController$SoundPlayTask;-><init>(Landroid/media/SoundPool;Lkotlinx/coroutines/h0;Ljava/lang/String;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->a:Landroid/media/SoundPool;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->a:Landroid/media/SoundPool;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

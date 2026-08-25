.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR&\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;",
        "player",
        "Landroid/media/MediaPlayer;",
        "d",
        "Lgf3/s;",
        "e",
        "",
        "cid",
        "b",
        "c",
        "TAG",
        "Ljava/lang/String;",
        "",
        "Lkotlin/Pair;",
        "created",
        "Ljava/util/List;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;->d(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final declared-synchronized d(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;->e()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->s()Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->s(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->D(Landroid/media/MediaPlayer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->r()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method private final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->r()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-lt v0, v1, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->r()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x7

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->r()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->t()Landroid/media/MediaPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->D(Landroid/media/MediaPlayer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->s()Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->p(Landroid/media/MediaPlayer;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    :cond_2
    if-nez v0, :cond_0

    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->r()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion$trim$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion$trim$1;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;->e()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;-><init>(Ljava/lang/String;Landroid/media/MediaPlayer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->r()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion$remove$1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion$remove$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

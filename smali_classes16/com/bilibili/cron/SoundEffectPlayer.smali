.class Lcom/bilibili/cron/SoundEffectPlayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;
    }
.end annotation


# static fields
.field private static final MAX_STREAM:I = 0x5


# instance fields
.field private soundPool:Landroid/media/SoundPool;

.field private final soundStatusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static create()Lcom/bilibili/cron/SoundEffectPlayer;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/cron/SoundEffectPlayer;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bilibili/cron/SoundEffectPlayer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lcom/bilibili/cron/SoundEffectPlayer;->soundPool:Landroid/media/SoundPool;

    .line 48
    .line 49
    return-object v1
.end method

.method private load(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundPool:Landroid/media/SoundPool;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;-><init>(Lcom/bilibili/cron/SoundEffectPlayer$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private play(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v2, v1, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;->loaded:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundPool:Landroid/media/SoundPool;

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v4, p1

    .line 37
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v1, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;->shouldAutoPlay:Z

    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundPool:Landroid/media/SoundPool;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private unload(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundPool:Landroid/media/SoundPool;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/media/SoundPool;->unload(I)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, v1, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;->loaded:Z

    .line 26
    .line 27
    iget-boolean p3, v1, Lcom/bilibili/cron/SoundEffectPlayer$SoundStatus;->shouldAutoPlay:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move v2, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/cron/SoundEffectPlayer;->soundStatusMap:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

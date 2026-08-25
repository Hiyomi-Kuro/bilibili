.class public Lcom/bilibili/lib/v8/audio/JNIAudio;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8/audio/JNIAudio$AudioBufferListener;,
        Lcom/bilibili/lib/v8/audio/JNIAudio$EventListener;
    }
.end annotation


# static fields
.field private static audioBufferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/v8/audio/JNIAudio$AudioBufferListener;",
            ">;"
        }
    .end annotation
.end field

.field private static eventListeners:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/v8/audio/JNIAudio$EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/v8/audio/JNIAudio;->eventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/v8/audio/JNIAudio;->audioBufferListeners:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createAudioContext()I
.end method

.method public static native destroy(I)V
.end method

.method public static native destroyAll([I)V
.end method

.method public static destroyUnregisterAll([I)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/lib/v8/audio/JNIAudio;->unregisterEventListener(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/v8/audio/JNIAudio;->destroyAll([I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static native getBuffered(I)D
.end method

.method public static native getCurrentTime(I)D
.end method

.method public static native getDuration(I)D
.end method

.method public static native getSrc(I)Ljava/lang/String;
.end method

.method public static native getStartTime(I)D
.end method

.method public static native getVolume(I)D
.end method

.method public static native initAudio(Ljava/lang/String;)I
.end method

.method public static native isAutoplay(I)Z
.end method

.method public static native isLoop(I)Z
.end method

.method public static native isPaused(I)Z
.end method

.method public static native pause(I)V
.end method

.method public static native pauseAll()V
.end method

.method public static native pauseRecord()V
.end method

.method public static native play(I)V
.end method

.method public static pushAudioBuffer([S)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/audio/JNIAudio;->audioBufferListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/lib/v8/audio/JNIAudio$AudioBufferListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/bilibili/lib/v8/audio/JNIAudio$AudioBufferListener;->onBufferFill([S)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static pushError(II)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "push error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "op_player"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/v8/audio/JNIAudio;->eventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/lib/v8/audio/JNIAudio$EventListener;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/v8/audio/JNIAudio$EventListener;->onError(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static pushEvent(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/audio/JNIAudio;->eventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/v8/audio/JNIAudio$EventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/v8/audio/JNIAudio$EventListener;->onEvent(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static registerAudioBufferListener(Lcom/bilibili/lib/v8/audio/JNIAudio$AudioBufferListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/audio/JNIAudio;->audioBufferListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static registerEventListener(ILcom/bilibili/lib/v8/audio/JNIAudio$EventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/audio/JNIAudio;->eventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static native resumeRecord()V
.end method

.method public static native seek(ID)V
.end method

.method public static native setAllVolumeFactor(D)V
.end method

.method public static native setAutoplay(IZ)V
.end method

.method public static native setLoop(IZ)V
.end method

.method public static native setPlayable(Z)V
.end method

.method public static native setSrc(ILjava/lang/String;J)V
.end method

.method public static native setStartTime(ID)V
.end method

.method public static native setVolume(ID)V
.end method

.method public static native setup(ILjava/lang/String;JDZZDZZD)V
.end method

.method public static native startRecord()V
.end method

.method public static native stop(I)V
.end method

.method public static native stopRecord()V
.end method

.method public static supportRecord()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/v8/audio/JNIAudio;->stopRecord()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static unregisterAudioBufferListener(Lcom/bilibili/lib/v8/audio/JNIAudio$AudioBufferListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/audio/JNIAudio;->audioBufferListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static unregisterEventListener(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/audio/JNIAudio;->eventListeners:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

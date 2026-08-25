.class public final Lcom/bilibili/live/streaming/audio/AudioMusic$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/audio/AudioMusic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioMusic$Companion;",
        "",
        "()V",
        "createMusicTrack",
        "Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;",
        "Lcom/bilibili/live/streaming/audio/AudioMixer;",
        "audioMixer",
        "trackName",
        "",
        "mask",
        "",
        "fileStreamProvider",
        "Lcom/bilibili/live/streaming/audio/FileStreamProvider;",
        "lowTime",
        "",
        "highTime",
        "initFileStreamProvider",
        "musicPath",
        "callBack",
        "Lcom/bilibili/live/streaming/AudioSession$BGMCallback;",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/AudioMusic$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createMusicTrack$default(Lcom/bilibili/live/streaming/audio/AudioMusic$Companion;Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ILcom/bilibili/live/streaming/audio/FileStreamProvider;FFILjava/lang/Object;)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/live/streaming/audio/AudioMusic$Companion;->createMusicTrack(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ILcom/bilibili/live/streaming/audio/FileStreamProvider;FF)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final createMusicTrack(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ILcom/bilibili/live/streaming/audio/FileStreamProvider;FF)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->getSamplerate()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->getChannels()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move v3, p3

    .line 14
    move v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/live/streaming/audio/AudioMixer;->createTrackWithMask(Ljava/lang/String;ZIIIIFF)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final initFileStreamProvider(Ljava/lang/String;Lcom/bilibili/live/streaming/AudioSession$BGMCallback;)Lcom/bilibili/live/streaming/audio/FileStreamProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/FileStreamProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/live/streaming/audio/AudioMusic$Companion$initFileStreamProvider$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/live/streaming/audio/AudioMusic$Companion$initFileStreamProvider$1;-><init>(Lcom/bilibili/live/streaming/AudioSession$BGMCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;-><init>(Ljava/lang/String;Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

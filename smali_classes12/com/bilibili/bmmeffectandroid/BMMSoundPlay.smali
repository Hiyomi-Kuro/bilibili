.class public Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;,
        Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "BMMSoundPlay"

.field private static instance:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;


# instance fields
.field private final CACHED_FOLDER:Ljava/lang/String;

.field afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private effectHandleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCachedPath:Ljava/lang/String;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentPlaying:Ljava/lang/String;

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mPlayControlDefaultListener:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;

.field private mSoundMetaDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Audio"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->CACHED_FOLDER:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;-><init>(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mPlayControlDefaultListener:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$2;-><init>(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$3;-><init>(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$4;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$4;-><init>(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mCachedPath:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "audio"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/media/AudioManager;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mAudioManager:Landroid/media/AudioManager;

    .line 88
    .line 89
    new-instance p1, Ljava/io/File;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mCachedPath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->initMediaPlayer()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mCurrentPlaying:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mCurrentPlaying:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mCachedPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->instance:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->instance:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->instance:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 21
    .line 22
    return-object p0
.end method

.method private initMediaPlayer()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onSoundLoaded(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mPlayControlDefaultListener:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;->onSoundLoaded(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSoundPause(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mPlayControlDefaultListener:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;->onSoundPause(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSoundResume(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mPlayControlDefaultListener:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;->onSoundResume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onStartPlay(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mPlayControlDefaultListener:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;->onStartPlay(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onStopPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mPlayControlDefaultListener:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;->onStopPlay(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mCachedPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mCachedPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is not exist"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object p2, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "write file failed:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :goto_0
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_1
    return-object v2
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->instance:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mAudioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setEffectHandle(Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->effectHandleRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->effectHandleRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPlayControlListener(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->mPlayControlDefaultListener:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setSoundPlayDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->effectHandleRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->effectHandleRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->setSoundPlayDone(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

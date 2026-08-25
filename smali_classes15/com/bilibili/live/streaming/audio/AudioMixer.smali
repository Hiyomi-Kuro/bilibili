.class public final Lcom/bilibili/live/streaming/audio/AudioMixer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;,
        Lcom/bilibili/live/streaming/audio/AudioMixer$Companion;,
        Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 Z2\u00020\u0001:\u0003[Z\\B\u0019\u0012\u0006\u0010C\u001a\u00020B\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\"\u00a2\u0006\u0004\u0008X\u0010YJ\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0018\u00010\u0002R\u00020\u0000H\u0002J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0082 J!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082 J1\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0082 J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0082 J!\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0082 J\u0019\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 J\u0011\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 J\u0011\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 J\u0019\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0082 J]\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\n\u0010%\u001a\u00060$R\u00020\u0000H\u0082 J1\u0010\'\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0082 J\u0019\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u001fH\u0082 J\u0019\u0010*\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u001fH\u0082 J\u0019\u0010+\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 J\u0019\u0010,\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 J\u0008\u0010-\u001a\u00020\"H\u0016J\u0010\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H\u0016J\u0006\u00102\u001a\u000201J\u000e\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000201J\u0016\u00105\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.J\u0019\u00106\u001a\u0004\u0018\u00010\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00086\u00107J\u0016\u00108\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001a\u0010\u0016\u001a\u00020\u00042\n\u0010%\u001a\u00060$R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJN\u0010;\u001a\u00060$R\u00020\u00002\u0006\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001fJ\"\u0010<\u001a\u00060$R\u00020\u00002\u0006\u0010:\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\u0012\u0010=\u001a\u00020\u00042\n\u0010%\u001a\u00060$R\u00020\u0000J\u0010\u0010>\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010.J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u0008\u0010A\u001a\u00020\u0004H\u0016J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u001fR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010KR\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010KR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR.\u0010U\u001a\u001a\u0012\u0008\u0012\u00060\u0002R\u00020\u00000Sj\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u0000`T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR.\u0010W\u001a\u001a\u0012\u0008\u0012\u00060$R\u00020\u00000Sj\u000c\u0012\u0008\u0012\u00060$R\u00020\u0000`T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010V\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioMixer;",
        "Lcom/bilibili/live/streaming/audio/IAudioSource;",
        "Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;",
        "info",
        "Lgf3/s;",
        "removeSinkInfo",
        "",
        "ptr",
        "nptr",
        "",
        "getMixDataWithMask",
        "",
        "mask",
        "Lcom/bilibili/live/streaming/audio/AudioBufferInfo;",
        "bufferInfo",
        "addSinkWithMask",
        "buffer",
        "frames",
        "channel",
        "timestampUs",
        "addTrackSample",
        "bptr",
        "changeTrackMask",
        "changeSinkMask",
        "endOfStream",
        "release",
        "clearTrackCache",
        "sampleRate",
        "mixInit",
        "initBufferDurationMs",
        "type",
        "",
        "lowTime",
        "highTime",
        "",
        "name",
        "Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;",
        "track",
        "addTrack",
        "onAudioMix",
        "vol",
        "setVolTrack",
        "setVol",
        "removeAudioTrack",
        "removeAudioSink",
        "getSourceName",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "sink",
        "init",
        "",
        "getMixerStatus",
        "b",
        "changeMixerStatus",
        "addAudioSinkWithMask",
        "getAudioSinkMask",
        "(Lcom/bilibili/live/streaming/audio/IAudioSink;)Ljava/lang/Integer;",
        "changeAudioSinkMask",
        "trackName",
        "isMain",
        "createTrackWithMask",
        "createTrack",
        "removeTrack",
        "removeSink",
        "activeSource",
        "deactiveSource",
        "destroy",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "mEncoderConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "getMEncoderConfig",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "setMEncoderConfig",
        "(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V",
        "mSourceName",
        "Ljava/lang/String;",
        "I",
        "mixPtr",
        "J",
        "mixerStatus",
        "Z",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "audioSinks",
        "Ljava/util/ArrayList;",
        "audioTracks",
        "<init>",
        "(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V",
        "Companion",
        "AudioMixTrack",
        "SinkInfo",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/audio/AudioMixer$Companion;

.field private static final TAG:Ljava/lang/String; = "AudioMixer"

.field public static final TRACK_BGM_ACC_NAME:Ljava/lang/String; = "bgmAcc"

.field public static final TRACK_BGM_NAME:Ljava/lang/String; = "bgm"

.field public static final TRACK_EVENT_END_OF_STREAM:I = 0x0

.field public static final TRACK_MAIN_NAME:Ljava/lang/String; = "main"

.field public static final TRACK_PLAYBACK_NAME:Ljava/lang/String; = "playback"


# instance fields
.field private audioSinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private audioTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;",
            ">;"
        }
    .end annotation
.end field

.field private channel:I

.field private final lock:Ljava/lang/Object;

.field private mEncoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private final mSourceName:Ljava/lang/String;

.field private volatile mixPtr:J

.field private volatile mixerStatus:Z

.field private sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioMixer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/AudioMixer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/AudioMixer;->Companion:Lcom/bilibili/live/streaming/audio/AudioMixer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mEncoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mSourceName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixerStatus:Z

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioSinks:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioTracks:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mEncoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getSampleRateInHz()I

    move-result p1

    iget-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mEncoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    invoke-virtual {p2}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getChannelCount()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixInit(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "AudioMixer"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/audio/AudioMixer;-><init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$addTrackSample(Lcom/bilibili/live/streaming/audio/AudioMixer;J[BIIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/live/streaming/audio/AudioMixer;->addTrackSample(J[BIIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearTrackCache(Lcom/bilibili/live/streaming/audio/AudioMixer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/audio/AudioMixer;->clearTrackCache(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$endOfStream(Lcom/bilibili/live/streaming/audio/AudioMixer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/audio/AudioMixer;->endOfStream(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAudioSinks$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioSinks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMixDataWithMask(Lcom/bilibili/live/streaming/audio/AudioMixer;JJ)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/audio/AudioMixer;->getMixDataWithMask(JJ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMixPtr$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMixerStatus$p(Lcom/bilibili/live/streaming/audio/AudioMixer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixerStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onAudioMix(Lcom/bilibili/live/streaming/audio/AudioMixer;J[BIIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/live/streaming/audio/AudioMixer;->onAudioMix(J[BIIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeAudioTrack(Lcom/bilibili/live/streaming/audio/AudioMixer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/audio/AudioMixer;->removeAudioTrack(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setVolTrack(Lcom/bilibili/live/streaming/audio/AudioMixer;JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/audio/AudioMixer;->setVolTrack(JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native addSinkWithMask(JILcom/bilibili/live/streaming/audio/AudioBufferInfo;)J
.end method

.method private final native addTrack(JIIIIIFFLjava/lang/String;Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;)J
.end method

.method private final native addTrackSample(J[BIIJ)V
.end method

.method private final native changeSinkMask(JJI)V
.end method

.method private final native changeTrackMask(JJI)V
.end method

.method private final native clearTrackCache(J)V
.end method

.method public static synthetic createTrackWithMask$default(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ZIIIIFFILjava/lang/Object;)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    const v9, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v9, p7

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    const v10, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v10, p8

    .line 28
    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    move/from16 v8, p6

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/live/streaming/audio/AudioMixer;->createTrackWithMask(Ljava/lang/String;ZIIIIFF)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final native endOfStream(JJ)V
.end method

.method private final native getMixDataWithMask(JJ)[B
.end method

.method private final native mixInit(II)J
.end method

.method private final native onAudioMix(J[BIIJ)V
.end method

.method private final native release(J)V
.end method

.method private final native removeAudioSink(JJ)V
.end method

.method private final native removeAudioTrack(JJ)V
.end method

.method private final removeSinkInfo(Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getSinkPtr()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bilibili/live/streaming/audio/AudioMixer;->removeAudioSink(JJ)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void
.end method

.method private final native setVol(JF)V
.end method

.method private final native setVolTrack(JF)V
.end method


# virtual methods
.method public activeSource()V
    .locals 0

    .line 1
    return-void
.end method

.method public final addAudioSinkWithMask(ILcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/live/streaming/audio/AudioBufferInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;-><init>(Lcom/bilibili/live/streaming/audio/AudioMixer;ILcom/bilibili/live/streaming/audio/IAudioSink;Lcom/bilibili/live/streaming/audio/AudioBufferInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioSinks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-wide p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getMask()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getAudioBufferInfo()Lcom/bilibili/live/streaming/audio/AudioBufferInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bilibili/live/streaming/audio/AudioMixer;->addSinkWithMask(JILcom/bilibili/live/streaming/audio/AudioBufferInfo;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->setSinkPtr(J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public final changeAudioSinkMask(Lcom/bilibili/live/streaming/audio/IAudioSink;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioSinks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getAudioSink()Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->setMask(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getSinkPtr()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    move-object v4, p0

    .line 52
    move v9, p2

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/live/streaming/audio/AudioMixer;->changeSinkMask(JJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final changeMixerStatus(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "AudioMixer"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "cur mixer status: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixerStatus:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", next status: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixerStatus:Z

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixerStatus:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final changeTrackMask(Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;I)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->checkNativePtrs()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    iget-wide v2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->getTrackPtr()J

    move-result-wide v4

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/streaming/audio/AudioMixer;->changeTrackMask(JJI)V

    .line 6
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p2

    .line 9
    :try_start_5
    monitor-exit p1

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final createTrack(ZII)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;
    .locals 11

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/16 v9, 0xc0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/bilibili/live/streaming/audio/AudioMixer;->createTrackWithMask$default(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ZIIIIFFILjava/lang/Object;)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final createTrackWithMask(Ljava/lang/String;ZIIIIFF)Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v14, v13, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v14

    .line 5
    :try_start_0
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x20

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p3

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;-><init>(Lcom/bilibili/live/streaming/audio/AudioMixer;Ljava/lang/String;ZIIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v13, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-wide v2, v13, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    move/from16 v7, p6

    .line 44
    .line 45
    move/from16 v8, p2

    .line 46
    .line 47
    move/from16 v9, p7

    .line 48
    .line 49
    move/from16 v10, p8

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    move-object v12, v0

    .line 54
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/live/streaming/audio/AudioMixer;->addTrack(JIIIIIFFLjava/lang/String;Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->setTrackPtr(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v13, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioTracks:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v14

    .line 70
    return-object v0

    .line 71
    :goto_1
    monitor-exit v14

    .line 72
    throw v0
.end method

.method public deactiveSource()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioSinks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/bilibili/live/streaming/audio/AudioMixer;->removeSinkInfo(Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioSinks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioTracks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;->removeTrack(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioTracks:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Lcom/bilibili/live/streaming/audio/AudioMixer;->release(J)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    .line 69
    .line 70
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final getAudioSinkMask(Lcom/bilibili/live/streaming/audio/IAudioSink;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-wide v2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioSinks:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getAudioSink()Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getMask()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v1

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_0
    monitor-exit v1

    .line 63
    throw p1
.end method

.method public final getMEncoderConfig()Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mEncoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMixerStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixerStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->addAudioSinkWithMask(ILcom/bilibili/live/streaming/audio/IAudioSink;)V

    return-void
.end method

.method public init(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/streaming/audio/IAudioSink;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/live/streaming/audio/IAudioSource$DefaultImpls;->init(Lcom/bilibili/live/streaming/audio/IAudioSource;Ljava/util/HashMap;)V

    return-void
.end method

.method public final removeSink(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioSinks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;->getAudioSink()Lcom/bilibili/live/streaming/audio/IAudioSink;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/bilibili/live/streaming/audio/AudioMixer;->removeSinkInfo(Lcom/bilibili/live/streaming/audio/AudioMixer$SinkInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioSinks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    return-void
.end method

.method public final removeTrack(Lcom/bilibili/live/streaming/audio/AudioMixer$AudioMixTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->audioTracks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final setMEncoderConfig(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mEncoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setVol(F)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->lock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/bilibili/live/streaming/audio/AudioMixer;->mixPtr:J

    .line 3
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/live/streaming/audio/AudioMixer;->setVol(JF)V

    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

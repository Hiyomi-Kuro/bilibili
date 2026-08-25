.class public final Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 62\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\"\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J \u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J&\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\"\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0010\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0016J\u0006\u0010\'\u001a\u00020\u0003R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00100R\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u00105\u001a\u0004\u00086\u00107R\"\u0010?\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010E\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010FR\u0014\u0010I\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;",
        "Lnj0/b;",
        "",
        "Lgf3/s;",
        "l",
        "Lmj0/a;",
        "file",
        "Lkotlin/Function1;",
        "",
        "audioTrackMissing",
        "n",
        "Landroid/media/MediaExtractor;",
        "mediaExtractor",
        "",
        "i",
        "Landroid/media/MediaCodec;",
        "mediaCodec",
        "Landroid/media/MediaFormat;",
        "mediaFormat",
        "c",
        "",
        "name",
        "",
        "defaultValue",
        "k",
        "channelCount",
        "h",
        "Landroid/media/AudioTrack;",
        "audioTrack",
        "p",
        "q",
        "v",
        "m",
        "r",
        "needDestroy",
        "f",
        "",
        "volume",
        "s",
        "d",
        "Landroid/os/HandlerThread;",
        "a",
        "Landroid/os/HandlerThread;",
        "audioThread",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "audioHandler",
        "Z",
        "needPause",
        "needFinish",
        "e",
        "Lcom/bilibili/bililive/uam/audio/d;",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/bililive/uam/audio/d;",
        "speedController",
        "g",
        "J",
        "getCurrentSampleTime",
        "()J",
        "t",
        "(J)V",
        "currentSampleTime",
        "I",
        "getLoop",
        "()I",
        "u",
        "(I)V",
        "loop",
        "F",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "()V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer$a;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lgf3/h;

.field private g:J

.field private h:I

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->j:Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer$speedController$2;->INSTANCE:Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer$speedController$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->f:Lgf3/h;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->o(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->e(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    const-string v11, ""

    const-string v12, "getLogMessage"

    const-string v13, "LiveLog"

    if-nez v9, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x1

    .line 1
    :try_start_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 2
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "start decode"

    const/4 v8, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    .line 4
    :try_start_1
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v16

    if-eqz v16, :cond_4

    const/16 v17, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v1

    :goto_0
    move-object/from16 v17, v11

    move-object/from16 v19, v12

    goto/16 :goto_15

    .line 6
    :cond_1
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v16

    if-eqz v16, :cond_3

    const/16 v17, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_1
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v2, "sample-rate"

    .line 11
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "pcm-encoding"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "channel-count"

    .line 13
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->h(I)I

    move-result v0

    .line 14
    invoke-static {v5, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 16
    invoke-virtual {v8, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    .line 19
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    const/16 v2, 0x17

    if-lt v15, v2, :cond_5

    .line 23
    invoke-static {}, Lcom/bilibili/bililive/uam/audio/a;->a()V

    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/a0;->a()Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 24
    invoke-static {v2, v8}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/b0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/c0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 26
    invoke-static {v0, v3}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/d0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/audio/h0;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    .line 28
    :cond_5
    new-instance v2, Landroid/media/AudioTrack;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object v15, v2

    .line 29
    :goto_2
    invoke-virtual {v15}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v14, :cond_a

    .line 30
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 31
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "create audio track failed"

    if-eqz v3, :cond_6

    .line 33
    :try_start_2
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v24

    if-eqz v24, :cond_9

    const/16 v25, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x8

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x3

    .line 36
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v24

    if-eqz v24, :cond_8

    const/16 v25, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x8

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    :cond_8
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_9
    :goto_3
    invoke-direct {v1, v9, v10, v15}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->p(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/AudioTrack;)V

    return-void

    .line 40
    :cond_a
    invoke-virtual {v15}, Landroid/media/AudioTrack;->play()V

    iget-wide v2, v1, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->g:J

    move-object/from16 p3, v15

    .line 41
    invoke-direct {v1, v10}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->i(Landroid/media/MediaExtractor;)J

    move-result-wide v14

    .line 42
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 43
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, " and startPlaySampleTime:"

    move/from16 v18, v5

    const-string v5, "startDecodeSampleTime:"

    if-eqz v0, :cond_d

    .line 45
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    move-object v0, v11

    .line 47
    :cond_b
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v25

    if-eqz v25, :cond_c

    const/16 v26, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x8

    const/16 v31, 0x0

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v31}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v7

    goto :goto_6

    :cond_d
    move-object/from16 v19, v7

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v4, v7}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v4, v7}, Ld50/a$a;->i(I)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_e

    goto :goto_6

    .line 51
    :cond_e
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 52
    :try_start_6
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_f

    move-object v0, v11

    .line 53
    :cond_f
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v25

    if-eqz v25, :cond_10

    const/16 v26, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x8

    const/16 v31, 0x0

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v31}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    :cond_10
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    const/4 v0, 0x0

    move-wide/from16 v20, v14

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide v14, v2

    const/4 v2, 0x0

    :goto_7
    if-nez v26, :cond_35

    iget-boolean v3, v1, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->d:Z

    if-eqz v3, :cond_12

    move-object/from16 v8, p3

    .line 55
    invoke-direct {v1, v9, v10, v8}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->p(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/AudioTrack;)V

    return-void

    :cond_12
    move-object/from16 v8, p3

    iget-boolean v3, v1, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->c:Z

    if-eqz v3, :cond_13

    const-wide/16 v3, 0xa

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 p3, v8

    goto :goto_7

    :cond_13
    const-wide/16 v6, 0x2710

    if-nez v25, :cond_1d

    .line 57
    :try_start_7
    invoke-virtual {v9, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_1d

    .line 58
    invoke-virtual {v9, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v4, :cond_14

    .line 59
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_14
    if-eqz v4, :cond_15

    .line 60
    invoke-virtual {v10, v4, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 61
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_15
    move/from16 v27, v2

    if-gez v27, :cond_1b

    .line 62
    :try_start_9
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 63
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const-string v6, "finishInput"

    if-eqz v5, :cond_17

    .line 65
    :try_start_a
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v28

    if-eqz v28, :cond_16

    const/16 v29, 0x4

    const/16 v32, 0x0

    const/16 v33, 0x8

    const/16 v34, 0x0

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    invoke-static/range {v28 .. v34}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_16
    const/4 v5, 0x3

    const/4 v7, 0x4

    goto :goto_8

    :cond_17
    const/4 v7, 0x4

    .line 67
    :try_start_b
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v5, :cond_1a

    const/4 v5, 0x3

    .line 68
    :try_start_c
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    move-result v17

    if-nez v17, :cond_18

    goto :goto_8

    .line 69
    :cond_18
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v28

    if-eqz v28, :cond_19

    const/16 v29, 0x3

    const/16 v32, 0x0

    const/16 v33, 0x8

    const/16 v34, 0x0

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    invoke-static/range {v28 .. v34}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    :cond_19
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_8

    :cond_1a
    const/4 v5, 0x3

    :goto_8
    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v28, 0x0

    const/16 v17, 0x4

    move-object/from16 v2, p1

    move/from16 v36, v18

    const/16 v18, 0x3

    move v5, v6

    move-object/from16 v37, v19

    const-wide/16 v0, 0x2710

    move-wide/from16 v6, v28

    move-object/from16 v18, v8

    move/from16 v8, v17

    .line 71
    :try_start_d
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v2, v27

    const/16 v25, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_1b
    move-wide v0, v6

    move/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v18, v8

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v2, v4, v20

    if-ltz v2, :cond_1c

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v5, v27

    .line 73
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1c
    move/from16 v2, v27

    goto :goto_9

    :cond_1d
    move-wide v0, v6

    move/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v18, v8

    :goto_9
    if-nez v26, :cond_34

    move-object/from16 v3, v37

    .line 75
    invoke-virtual {v9, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_2a

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    move-object/from16 v4, p0

    :try_start_e
    iget v6, v4, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->h:I

    add-int/2addr v6, v1

    iput v6, v4, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->h:I

    .line 76
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 77
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const-string v5, "loop minus self"

    if-eqz v8, :cond_1f

    .line 79
    :try_start_f
    invoke-static {v7, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v26

    if-eqz v26, :cond_1e

    const/16 v27, 0x4

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    invoke-static/range {v26 .. v32}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1e
    const/4 v8, 0x3

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_1f
    const/4 v8, 0x4

    .line 81
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/4 v8, 0x3

    .line 82
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    move-result v17

    if-nez v17, :cond_20

    goto :goto_a

    .line 83
    :cond_20
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v26

    if-eqz v26, :cond_21

    const/16 v27, 0x3

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    invoke-static/range {v26 .. v32}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    :cond_21
    invoke-static {v7, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-gtz v6, :cond_22

    const/4 v1, 0x1

    goto :goto_b

    :cond_22
    const/4 v1, 0x0

    :goto_b
    move/from16 v26, v1

    goto :goto_c

    :cond_23
    const/4 v8, 0x3

    move-object/from16 v4, p0

    const/4 v6, 0x0

    .line 85
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v23

    const-wide/16 v8, 0x0

    cmp-long v1, v23, v8

    if-ltz v1, :cond_24

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->g:J

    .line 87
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    cmp-long v1, v7, v14

    if-ltz v1, :cond_27

    move-object/from16 v5, p1

    const-wide/16 v7, 0x0

    .line 88
    invoke-virtual {v5, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    new-array v7, v9, [B

    .line 90
    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    move-wide/from16 v27, v14

    int-to-long v14, v8

    const-wide/32 v29, 0xf4240

    mul-long v14, v14, v29

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move/from16 v8, v36

    int-to-long v11, v8

    :try_start_10
    div-long/2addr v14, v11

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->j()Lcom/bilibili/bililive/uam/audio/d;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Lcom/bilibili/bililive/uam/audio/d;->a(J)V

    if-eqz v1, :cond_26

    .line 92
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v9, :cond_25

    .line 94
    aget-byte v11, v7, v1

    int-to-float v11, v11

    iget v12, v4, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->i:F

    mul-float v11, v11, v12

    float-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_15

    :cond_25
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v9, v18

    const/4 v11, 0x0

    .line 95
    invoke-virtual {v9, v7, v11, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 96
    invoke-virtual {v5, v0, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 97
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_f

    :cond_26
    move-object/from16 v9, v18

    goto :goto_e

    :cond_27
    move-object/from16 v5, p1

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-wide/from16 v27, v14

    move-object/from16 v9, v18

    move/from16 v8, v36

    :goto_e
    const/4 v11, 0x0

    :goto_f
    if-lez v6, :cond_28

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->j()Lcom/bilibili/bililive/uam/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/audio/d;->b()V

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    .line 99
    invoke-virtual {v10, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->flush()V

    move-wide v14, v0

    move-wide/from16 v20, v14

    const/16 v25, 0x0

    goto :goto_10

    :cond_28
    const/4 v6, 0x2

    move-wide/from16 v14, v27

    :goto_10
    if-eqz v26, :cond_29

    .line 101
    invoke-direct {v4, v5, v10, v9}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->p(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/AudioTrack;)V

    :cond_29
    move-object v1, v4

    move/from16 v18, v8

    move-object/from16 p3, v9

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    :goto_11
    const/4 v0, 0x0

    move-object/from16 v19, v3

    move-object v9, v5

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v4, p0

    move-object v5, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-wide/from16 v27, v14

    move-object/from16 v9, v18

    move/from16 v8, v36

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-ne v0, v1, :cond_30

    .line 102
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 103
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    const-string v12, "output buffer waiting timeout"

    if-eqz v7, :cond_2b

    .line 105
    :try_start_11
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v29

    if-eqz v29, :cond_2e

    const/16 v30, 0x4

    const/16 v33, 0x0

    const/16 v34, 0x8

    const/16 v35, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    invoke-static/range {v29 .. v35}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_12

    :cond_2b
    const/4 v7, 0x4

    .line 107
    invoke-virtual {v0, v7}, Ld50/a$a;->i(I)Z

    move-result v14

    if-eqz v14, :cond_2e

    const/4 v7, 0x3

    .line 108
    invoke-virtual {v0, v7}, Ld50/a$a;->i(I)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_12

    .line 109
    :cond_2c
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v29

    if-eqz v29, :cond_2d

    const/16 v30, 0x3

    const/16 v33, 0x0

    const/16 v34, 0x8

    const/16 v35, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    invoke-static/range {v29 .. v35}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    :cond_2d
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_12
    const/4 v7, 0x4

    :cond_2f
    :goto_13
    const/4 v14, 0x3

    goto/16 :goto_14

    :cond_30
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2e

    .line 111
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 112
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    const-string v12, "media format has changed"

    if-eqz v7, :cond_31

    .line 114
    :try_start_12
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v29

    if-eqz v29, :cond_2e

    const/16 v30, 0x4

    const/16 v33, 0x0

    const/16 v34, 0x8

    const/16 v35, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    invoke-static/range {v29 .. v35}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_12

    :cond_31
    const/4 v7, 0x4

    .line 116
    invoke-virtual {v0, v7}, Ld50/a$a;->i(I)Z

    move-result v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x3

    .line 117
    invoke-virtual {v0, v14}, Ld50/a$a;->i(I)Z

    move-result v15

    if-nez v15, :cond_32

    goto :goto_14

    .line 118
    :cond_32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v29

    if-eqz v29, :cond_33

    const/16 v30, 0x3

    const/16 v33, 0x0

    const/16 v34, 0x8

    const/16 v35, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    invoke-static/range {v29 .. v35}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    :cond_33
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_14

    :cond_34
    move-object/from16 v4, p0

    move-object v5, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-wide/from16 v27, v14

    move-object/from16 v9, v18

    move/from16 v8, v36

    move-object/from16 v3, v37

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v11, 0x0

    goto :goto_13

    :goto_14
    move-object v1, v4

    move/from16 v18, v8

    move-object/from16 p3, v9

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-wide/from16 v14, v27

    goto/16 :goto_11

    :cond_35
    move-object v4, v1

    goto :goto_18

    .line 120
    :goto_15
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 121
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_18

    .line 123
    :cond_36
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare play audio failed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    move-object/from16 v3, v19

    .line 124
    invoke-static {v13, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_37

    move-object/from16 v11, v17

    goto :goto_17

    :cond_37
    move-object v11, v0

    .line 125
    :goto_17
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_38

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v11, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_38
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(I)I
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unsupported channel count: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const/16 p1, 0x4fc

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/16 p1, 0xfc

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/16 p1, 0xdc

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/16 p1, 0xcc

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const/16 p1, 0x1c

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/16 p1, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const/4 p1, 0x4

    .line 46
    :goto_0
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Landroid/media/MediaExtractor;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->g:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final j()Lcom/bilibili/bililive/uam/audio/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/uam/audio/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "getAudioFormat error "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    const-string v3, "LiveLog"

    .line 48
    .line 49
    const-string v4, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, v1, v0, p1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return p3
.end method

.method private final l()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v4, :cond_7

    .line 11
    .line 12
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v13, "create audio thread"

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v7, v12

    .line 41
    move-object v8, v13

    .line 42
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v7, v12

    .line 75
    move-object v8, v13

    .line 76
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    new-instance v4, Landroid/os/HandlerThread;

    .line 83
    .line 84
    const-string v5, "uam-audio"

    .line 85
    .line 86
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->b:Landroid/os/Handler;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->a:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_1
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 107
    .line 108
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v9, "create audio thread failed "

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v4

    .line 139
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v3

    .line 143
    :goto_2
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v0, v1

    .line 147
    :goto_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v1, v7, v6, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    return-void
.end method

.method private final n(Lmj0/a;Lsf3/l;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj0/a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "getLogMessage"

    .line 8
    .line 9
    const-string v4, "LiveLog"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iput-boolean v5, v1, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->d:Z

    .line 13
    .line 14
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-interface {v9, v8}, Lmj0/a;->d(Landroid/media/MediaExtractor;)V

    .line 27
    .line 28
    .line 29
    sget-object v9, Lcom/bilibili/bililive/uam/decoder/h;->a:Lcom/bilibili/bililive/uam/decoder/h;

    .line 30
    .line 31
    sget-object v10, Lcom/bilibili/bililive/uam/decoder/UAMTrackType;->AUDIO:Lcom/bilibili/bililive/uam/decoder/UAMTrackType;

    .line 32
    .line 33
    invoke-virtual {v9, v8, v10}, Lcom/bilibili/bililive/uam/decoder/h;->d(Landroid/media/MediaExtractor;Lcom/bilibili/bililive/uam/decoder/UAMTrackType;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-gez v10, :cond_4

    .line 38
    .line 39
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v15, "no audio track find"

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-static {v7, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v11, v7

    .line 68
    move-object v12, v15

    .line 69
    move-object v15, v5

    .line 70
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    const/4 v9, 0x4

    .line 78
    invoke-virtual {v5, v9}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    invoke-virtual {v5, v9}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v11, v7

    .line 104
    move-object v12, v15

    .line 105
    move-object v6, v15

    .line 106
    move-object v15, v5

    .line 107
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v6, v15

    .line 112
    :goto_0
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v1, v5, v8, v5}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->p(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/AudioTrack;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v0, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->l()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v6, "mime"

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v10, 0x2

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static {v9, v6, v5, v10, v11}, Lcom/bilibili/bililive/uam/decoder/h;->b(Lcom/bilibili/bililive/uam/decoder/h;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 155
    .line 156
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v5, v10}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :goto_2
    const/4 v5, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v9, "audio mine: "

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, " not support"

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_3
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_3
    if-nez v0, :cond_6

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :cond_6
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    if-eqz v16, :cond_7

    .line 204
    .line 205
    const/16 v17, 0x2

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x8

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    move-object/from16 v18, v7

    .line 214
    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_4
    invoke-direct {v1, v5, v8, v5}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->p(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/AudioTrack;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    :cond_9
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Landroid/media/MediaCodec;

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v6, v0, v9, v9, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v5, v1, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->b:Landroid/os/Handler;

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    new-instance v6, Lcom/bilibili/bililive/uam/audio/c;

    .line 254
    .line 255
    invoke-direct {v6, v1, v7, v8, v0}, Lcom/bilibili/bililive/uam/audio/c;-><init>(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_5
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 263
    .line 264
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/4 v7, 0x1

    .line 269
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_b

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v9, "prepare play audio failed "

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 293
    goto :goto_6

    .line 294
    :catch_2
    move-exception v0

    .line 295
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_6
    if-nez v0, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object v2, v0

    .line 303
    :goto_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-interface {v0, v7, v6, v2, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_8
    return-void
.end method

.method private static final o(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->c(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final p(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/AudioTrack;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "getLogMessage"

    .line 6
    .line 7
    const-string v4, "LiveLog"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    :try_start_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v14, "release"

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v10, v15

    .line 40
    move-object v11, v14

    .line 41
    move-object v14, v0

    .line 42
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    move-object v10, v15

    .line 76
    move-object v11, v14

    .line 77
    move-object v7, v14

    .line 78
    move-object v14, v0

    .line 79
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v7, v14

    .line 84
    :goto_0
    invoke-static {v15, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->stop()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->release()V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->release()V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz p3, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/media/AudioTrack;->stop()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-boolean v0, v1, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->e:Z

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->q()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :goto_3
    :try_start_2
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 121
    .line 122
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    const-string v9, "release exception "

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_4
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_4
    if-nez v0, :cond_7

    .line 156
    .line 157
    move-object v11, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v11, v0

    .line 160
    :goto_5
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    const/4 v9, 0x4

    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v13, 0x8

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move-object v10, v15

    .line 175
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 186
    .line 187
    .line 188
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    goto :goto_6

    .line 208
    :catch_2
    move-exception v0

    .line 209
    :try_start_6
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_6
    if-nez v0, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    move-object v2, v0

    .line 217
    :goto_7
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    const/4 v9, 0x3

    .line 224
    const/4 v12, 0x0

    .line 225
    const/16 v13, 0x8

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    move-object v10, v15

    .line 229
    move-object v11, v2

    .line 230
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_8
    iget-boolean v0, v1, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->e:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    :goto_9
    return-void

    .line 242
    :goto_a
    iget-boolean v2, v1, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->e:Z

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->q()V

    .line 247
    .line 248
    .line 249
    :cond_e
    throw v0
.end method

.method private final q()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v13, "release thread"

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v7, v12

    .line 37
    move-object v8, v13

    .line 38
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v5, 0x4

    .line 48
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v7, v12

    .line 74
    move-object v8, v13

    .line 75
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->b:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v4, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->a:Landroid/os/HandlerThread;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    iput-object v3, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->a:Landroid/os/HandlerThread;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->b:Landroid/os/Handler;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_2
    :try_start_2
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 101
    .line 102
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v9, "release thread exception "

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v4

    .line 133
    :try_start_4
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :goto_3
    if-nez v1, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v0, v1

    .line 141
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-interface {v1, v7, v6, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_5
    return-void

    .line 155
    :goto_6
    iput-object v3, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->a:Landroid/os/HandlerThread;

    .line 156
    .line 157
    iput-object v3, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->b:Landroid/os/Handler;

    .line 158
    .line 159
    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/uam/audio/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/uam/audio/b;-><init>(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->d:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "audio player"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->j()Lcom/bilibili/bililive/uam/audio/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/audio/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->i:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->i:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput p1, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->i:F

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lmj0/a;Lsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj0/a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "getLogMessage"

    .line 4
    .line 5
    const-string v3, "LiveLog"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v13, "start play audio "

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v7, v12

    .line 37
    move-object v8, v13

    .line 38
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v5, 0x4

    .line 45
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v7, v12

    .line 71
    move-object v8, v13

    .line 72
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->n(Lmj0/a;Lsf3/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_1
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 83
    .line 84
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "start play audio exception "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :goto_2
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v1, v0

    .line 123
    :goto_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0, v7, v6, v1, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-void
.end method

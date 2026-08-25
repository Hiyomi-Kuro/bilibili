.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$initVideoStream$1$1"
    f = "BiliRTCClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appCtx:Landroid/content/Context;

.field final synthetic $eglBase:Lorg/webrtc/EglBase14;

.field final synthetic $fps:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $height:I

.field final synthetic $initVideoStreams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pcf:Lorg/webrtc/PeerConnectionFactory;

.field final synthetic $surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field final synthetic $videoOptions:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

.field final synthetic $width:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Landroid/content/Context;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;Lorg/webrtc/EglBase14;Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/SurfaceTextureHelper;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;",
            ">;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Landroid/content/Context;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;",
            "Lorg/webrtc/EglBase14;",
            "Lorg/webrtc/PeerConnectionFactory;",
            "Lorg/webrtc/SurfaceTextureHelper;",
            "II",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$initVideoStreams:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$appCtx:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$videoOptions:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$eglBase:Lorg/webrtc/EglBase14;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$pcf:Lorg/webrtc/PeerConnectionFactory;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$width:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$height:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$fps:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$initVideoStreams:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$appCtx:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$videoOptions:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$eglBase:Lorg/webrtc/EglBase14;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$pcf:Lorg/webrtc/PeerConnectionFactory;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 16
    .line 17
    iget v8, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$width:I

    .line 18
    .line 19
    iget v9, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$height:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$fps:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;-><init>(Ljava/util/HashMap;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Landroid/content/Context;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;Lorg/webrtc/EglBase14;Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/SurfaceTextureHelper;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$initVideoStreams:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$appCtx:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$videoOptions:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$eglBase:Lorg/webrtc/EglBase14;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$pcf:Lorg/webrtc/PeerConnectionFactory;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 26
    .line 27
    iget v15, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$width:I

    .line 28
    .line 29
    iget v8, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$height:I

    .line 30
    .line 31
    iget-object v7, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;->$fps:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "name:"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", type:"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0xe

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    move-object v2, v9

    .line 102
    move-object/from16 v20, v5

    .line 103
    .line 104
    move-object/from16 v5, v16

    .line 105
    .line 106
    move-object/from16 v21, v6

    .line 107
    .line 108
    move-object/from16 v6, v17

    .line 109
    .line 110
    move-object/from16 v22, v7

    .line 111
    .line 112
    move/from16 v7, v18

    .line 113
    .line 114
    move v0, v8

    .line 115
    move-object/from16 v8, v19

    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;->INNER_CAMERA:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;

    .line 129
    .line 130
    move-object/from16 v5, v20

    .line 131
    .line 132
    if-ne v5, v3, :cond_0

    .line 133
    .line 134
    sget-object v3, Lz80/a;->b:Lz80/a;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;->b()Lv80/d;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10, v5, v4}, Lz80/a;->a(Landroid/content/Context;ZLv80/d;)Lorg/webrtc/CameraVideoCapturer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    invoke-static {v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->h()Lorg/webrtc/BiliRTCConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lorg/webrtc/BiliRTCConfig;->getCodec()Lorg/webrtc/BiliRTCConfig$Codec;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Lq80/c;

    .line 161
    .line 162
    invoke-interface {v12}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3}, Lorg/webrtc/BiliRTCConfig$Codec;->getEnableRTCSendFrameRender()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v3}, Lorg/webrtc/BiliRTCConfig$Codec;->getForceEglFinishSend()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v5, v6, v7, v3}, Lq80/c;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 175
    .line 176
    .line 177
    move-object v3, v5

    .line 178
    :goto_1
    if-nez v3, :cond_1

    .line 179
    .line 180
    move-object/from16 v4, v22

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_1
    invoke-interface {v3}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v13, v5}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    instance-of v6, v3, Lq80/c;

    .line 192
    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    move-object v6, v3

    .line 196
    check-cast v6, Lq80/c;

    .line 197
    .line 198
    invoke-virtual {v5}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6, v4, v10, v7}, Lq80/c;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object/from16 v4, v22

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    invoke-virtual {v5}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3, v14, v10, v4}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 217
    .line 218
    invoke-interface {v3, v15, v0, v6}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const/16 v7, 0x76

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v21

    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v13, v6, v5}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->k0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_3

    .line 256
    .line 257
    invoke-static {v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->k0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ly80/b;

    .line 266
    .line 267
    if-eqz v7, :cond_3

    .line 268
    .line 269
    invoke-virtual {v7}, Ly80/b;->b()V

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-static {v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->k0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Ly80/b;

    .line 277
    .line 278
    invoke-direct {v8, v3, v5, v6}, Ly80/b;-><init>(Lorg/webrtc/VideoCapturer;Lorg/webrtc/VideoSource;Lorg/webrtc/VideoTrack;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_4
    move v8, v0

    .line 285
    move-object v7, v4

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

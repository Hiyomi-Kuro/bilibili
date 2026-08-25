.class Lcom/bilibili/sponge/audio/FileDecode$1;
.super Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sponge/audio/FileDecode;->init(Ljavax/microedition/khronos/egl/EGLContext;Lcom/bilibili/sponge/callback/IFileDecodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sponge/audio/FileDecode;

.field final synthetic val$decodeCallback:Lcom/bilibili/sponge/callback/IFileDecodeCallback;


# direct methods
.method constructor <init>(Lcom/bilibili/sponge/audio/FileDecode;Lcom/bilibili/sponge/callback/IFileDecodeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sponge/audio/FileDecode$1;->val$decodeCallback:Lcom/bilibili/sponge/callback/IFileDecodeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAudioRawData([BIIIII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/sponge/audio/FileDecode;->access$000(Lcom/bilibili/sponge/audio/FileDecode;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/sponge/audio/FileDecode;->access$000(Lcom/bilibili/sponge/audio/FileDecode;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    array-length v3, v2

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/bilibili/sponge/audio/FileDecode;->access$002(Lcom/bilibili/sponge/audio/FileDecode;[B)[B

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/sponge/audio/FileDecode;->access$000(Lcom/bilibili/sponge/audio/FileDecode;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/sponge/audio/FileDecode;->access$100(Lcom/bilibili/sponge/audio/FileDecode;)Landroid/media/AudioTrack;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v8, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    if-ne v6, v8, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const/4 v12, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v1, 0xc

    .line 59
    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    :goto_0
    iget-object v1, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 63
    .line 64
    new-instance v3, Landroid/media/AudioTrack;

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v4, 0x2

    .line 69
    move/from16 v5, p4

    .line 70
    .line 71
    invoke-static {v5, v12, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, 0x1

    .line 76
    move-object v9, v3

    .line 77
    move/from16 v11, p4

    .line 78
    .line 79
    invoke-direct/range {v9 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/bilibili/sponge/audio/FileDecode;->access$102(Lcom/bilibili/sponge/audio/FileDecode;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/sponge/audio/FileDecode;->access$100(Lcom/bilibili/sponge/audio/FileDecode;)Landroid/media/AudioTrack;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move/from16 v5, p4

    .line 96
    .line 97
    move/from16 v6, p5

    .line 98
    .line 99
    :goto_1
    iget-object v1, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/sponge/audio/FileDecode;->access$100(Lcom/bilibili/sponge/audio/FileDecode;)Landroid/media/AudioTrack;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/bilibili/sponge/audio/FileDecode;->access$000(Lcom/bilibili/sponge/audio/FileDecode;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move/from16 v4, p2

    .line 112
    .line 113
    move/from16 v7, p3

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4, v7}, Landroid/media/AudioTrack;->write([BII)I

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->val$decodeCallback:Lcom/bilibili/sponge/callback/IFileDecodeCallback;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/bilibili/sponge/audio/FileDecode$1;->this$0:Lcom/bilibili/sponge/audio/FileDecode;

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    move/from16 v3, p2

    .line 125
    .line 126
    move/from16 v4, p3

    .line 127
    .line 128
    move/from16 v5, p4

    .line 129
    .line 130
    move/from16 v6, p5

    .line 131
    .line 132
    move/from16 v7, p6

    .line 133
    .line 134
    invoke-static/range {v1 .. v7}, Lcom/bilibili/sponge/audio/FileDecode;->access$200(Lcom/bilibili/sponge/audio/FileDecode;[BIIIII)Lcom/bilibili/sponge/audio/RawAudioFrame;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v9, v1}, Lcom/bilibili/sponge/callback/IFileDecodeCallback;->onAudioRawDataCapture(Lcom/bilibili/sponge/audio/RawAudioFrame;)V

    .line 139
    .line 140
    .line 141
    return v8
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextureIdGenerated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/audio/FileDecode$1;->val$decodeCallback:Lcom/bilibili/sponge/callback/IFileDecodeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/IFileDecodeCallback;->onVideoTextureIdGenerate(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

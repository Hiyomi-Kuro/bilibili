.class public Lcom/effectsar/labcv/effectsdk/SkySegment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;
    }
.end annotation


# instance fields
.field private hasSky:Z

.field private inited:Z

.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkySegment;->inited:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkySegment;->hasSky:Z

    .line 8
    .line 9
    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandle()I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIIZZ[B)I
.end method

.method private native nativeGetShape([I)I
.end method

.method private native nativeInit(Ljava/lang/String;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetParam(II)I
.end method


# virtual methods
.method public detectSky(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;ZZ)Lcom/effectsar/labcv/effectsdk/BefSkyInfo;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-boolean v0, v10, Lcom/effectsar/labcv/effectsdk/SkySegment;->inited:Z

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v11

    .line 9
    :cond_0
    new-instance v12, Lcom/effectsar/labcv/effectsdk/BefSkyInfo;

    .line 10
    .line 11
    invoke-direct {v12}, Lcom/effectsar/labcv/effectsdk/BefSkyInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v13, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;

    .line 15
    .line 16
    invoke-direct {v13, v10}, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;-><init>(Lcom/effectsar/labcv/effectsdk/SkySegment;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    invoke-direct {v10, v0}, Lcom/effectsar/labcv/effectsdk/SkySegment;->nativeGetShape([I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v14, "nativeDetect return "

    .line 27
    .line 28
    const-string v15, "bef_effect_ai"

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget v2, v0, v1

    .line 34
    .line 35
    invoke-static {v13, v2}, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;->access$002(Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;I)I

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aget v2, v0, v2

    .line 40
    .line 41
    invoke-static {v13, v2}, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;->access$102(Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;I)I

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    invoke-static {v13, v0}, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;->access$202(Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;I)I

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;->access$000(Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v13}, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;->access$100(Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int v0, v0, v2

    .line 59
    .line 60
    invoke-static {v13}, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;->access$200(Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int v0, v0, v2

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    invoke-static {v13, v0}, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;->access$302(Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;[B)[B

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;->access$300(Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move-object/from16 v0, p6

    .line 83
    .line 84
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 85
    .line 86
    invoke-static {v13}, Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;->access$300(Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move/from16 v3, p3

    .line 95
    .line 96
    move/from16 v4, p4

    .line 97
    .line 98
    move/from16 v5, p5

    .line 99
    .line 100
    move/from16 v7, p7

    .line 101
    .line 102
    move/from16 v8, p8

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lcom/effectsar/labcv/effectsdk/SkySegment;->nativeDetect(Ljava/nio/ByteBuffer;IIIIIZZ[B)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :cond_1
    invoke-virtual {v12, v13}, Lcom/effectsar/labcv/effectsdk/BefSkyInfo;->setSkyMask(Lcom/effectsar/labcv/effectsdk/SkySegment$SkyMask;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v10, Lcom/effectsar/labcv/effectsdk/SkySegment;->hasSky:Z

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Lcom/effectsar/labcv/effectsdk/BefSkyInfo;->setHasSky(Z)V

    .line 135
    .line 136
    .line 137
    return-object v12

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v11
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/effectsar/labcv/effectsdk/SkySegment;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkySegment;->inited:Z

    if-nez v0, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/SkySegment;->nativeCreateHandle()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/effectsar/labcv/effectsdk/SkySegment;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/effectsar/labcv/effectsdk/SkySegment;->nativeInit(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/effectsar/labcv/effectsdk/SkySegment;->inited:Z

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkySegment;->inited:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkySegment;->inited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/SkySegment;->nativeRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkySegment;->inited:Z

    .line 10
    .line 11
    return-void
.end method

.method public setParam(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/SkySegment;->nativeSetParam(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

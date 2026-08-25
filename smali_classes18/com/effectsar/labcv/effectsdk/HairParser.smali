.class public Lcom/effectsar/labcv/effectsdk/HairParser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;
    }
.end annotation


# instance fields
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
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HairParser;->inited:Z

    .line 6
    .line 7
    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandle()I
.end method

.method private native nativeGetShape([I)I
.end method

.method private native nativeInit(Ljava/lang/String;)I
.end method

.method private native nativeParse(Ljava/nio/ByteBuffer;IIIIIZ[B)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSetParam(IIZZ)I
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/effectsar/labcv/effectsdk/HairParser;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HairParser;->inited:Z

    if-nez v0, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/HairParser;->nativeCreateHandle()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/effectsar/labcv/effectsdk/HairParser;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/effectsar/labcv/effectsdk/HairParser;->nativeInit(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/effectsar/labcv/effectsdk/HairParser;->inited:Z

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HairParser;->inited:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseHair(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;Z)Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    new-instance v10, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;

    .line 3
    .line 4
    invoke-direct {v10, p0}, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;-><init>(Lcom/effectsar/labcv/effectsdk/HairParser;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/effectsar/labcv/effectsdk/HairParser;->nativeGetShape([I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v12, "nativeDetect return "

    .line 16
    .line 17
    const-string v13, "bef_effect_ai"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    invoke-static {v10, v2}, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;->access$002(Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;I)I

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v2, v0, v2

    .line 29
    .line 30
    invoke-static {v10, v2}, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;->access$102(Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;I)I

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v10, v0}, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;->access$202(Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;I)I

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;->access$000(Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v10}, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;->access$100(Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int v0, v0, v2

    .line 48
    .line 49
    invoke-static {v10}, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;->access$200(Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int v0, v0, v2

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    invoke-static {v10, v0}, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;->access$302(Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;[B)[B

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;->access$300(Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object/from16 v0, p6

    .line 72
    .line 73
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 74
    .line 75
    invoke-static {v10}, Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;->access$300(Lcom/effectsar/labcv/effectsdk/HairParser$HairMask;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move/from16 v3, p3

    .line 82
    .line 83
    move/from16 v4, p4

    .line 84
    .line 85
    move/from16 v5, p5

    .line 86
    .line 87
    move/from16 v7, p7

    .line 88
    .line 89
    invoke-direct/range {v0 .. v8}, Lcom/effectsar/labcv/effectsdk/HairParser;->nativeParse(Ljava/nio/ByteBuffer;IIIIIZ[B)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v11

    .line 114
    :cond_0
    return-object v10

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-object v11
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HairParser;->inited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/HairParser;->nativeRelease()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HairParser;->inited:Z

    .line 10
    .line 11
    return-void
.end method

.method public setParam(IIZZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/effectsar/labcv/effectsdk/HairParser;->nativeSetParam(IIZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.class public Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;,
        Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;,
        Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;,
        Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;,
        Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeNvidia;,
        Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeImmersion;,
        Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeVivante;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiliGPU"

.field private static mAdrenoUnsupportPBO:[I = null

.field private static mGlMaxTextureOptimizedSize:I = 0x7d0

.field private static mGlMaxTextureSize:I

.field private static mGpuInfo:Ljava/lang/String;

.field private static mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

.field private static mGpuTypes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mHasGpuInfo:Z

.field private static mIsSupporTurbo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v3, v2}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuTypes:Ljava/util/Hashtable;

    .line 18
    .line 19
    const/16 v0, 0x212

    .line 20
    .line 21
    const/16 v1, 0x21c

    .line 22
    .line 23
    const/16 v2, 0x1f9

    .line 24
    .line 25
    const/16 v3, 0x1fa

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mAdrenoUnsupportPBO:[I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configGpuType()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGlMaxTextureSize:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGlMaxTextureSize:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->setSize(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->access$000(Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGlMaxTextureOptimizedSize:I

    .line 30
    .line 31
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 32
    .line 33
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeNvidia;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    sput-boolean v2, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mIsSupporTurbo:Z

    .line 46
    .line 47
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    sget-object v3, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuInfo:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v3, v0, v1

    .line 53
    .line 54
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "GPU info: %s %s"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "BiliGPU"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static getGpuInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGpuType()Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 6
    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v3, v2}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 17
    .line 18
    return-object v0
.end method

.method public static getMaxTextureOptimizedSize()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGlMaxTextureOptimizedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMaxTextureSize()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGlMaxTextureSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static init(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mHasGpuInfo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mHasGpuInfo:Z

    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->initGPUTypes()V

    .line 12
    .line 13
    .line 14
    sput p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGlMaxTextureSize:I

    .line 15
    .line 16
    sput-object p1, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuInfo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->matchGPUInfo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static initGPUTypes()V
    .locals 13

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuTypes:Ljava/util/Hashtable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Mali"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 14
    .line 15
    const/16 v2, 0x12c

    .line 16
    .line 17
    const/16 v3, 0x7d0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 28
    .line 29
    const/16 v2, 0x190

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 38
    .line 39
    const/16 v6, 0xbb8

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v0, v2, v6, v7, v8}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 50
    .line 51
    const/16 v2, 0x1c2

    .line 52
    .line 53
    const/16 v9, 0xfa0

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    invoke-direct {v0, v2, v9, v7, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 63
    .line 64
    const/16 v2, 0x25c

    .line 65
    .line 66
    invoke-direct {v0, v2, v6, v7, v8}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 73
    .line 74
    const/16 v2, 0x26e

    .line 75
    .line 76
    const/16 v11, 0xaf0

    .line 77
    .line 78
    invoke-direct {v0, v2, v11, v7, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 85
    .line 86
    const/16 v2, 0x270

    .line 87
    .line 88
    invoke-direct {v0, v2, v9, v7, v7}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 95
    .line 96
    const/16 v2, 0x274

    .line 97
    .line 98
    const/4 v11, 0x6

    .line 99
    invoke-direct {v0, v2, v9, v11, v7}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 106
    .line 107
    const/16 v2, 0x2f8

    .line 108
    .line 109
    invoke-direct {v0, v2, v9, v11, v7}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 116
    .line 117
    const/16 v2, 0x370

    .line 118
    .line 119
    invoke-direct {v0, v2, v9, v11, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 126
    .line 127
    const/16 v2, 0x1bbc

    .line 128
    .line 129
    invoke-direct {v0, v2, v9, v11, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;

    .line 136
    .line 137
    const/16 v2, 0x1c20

    .line 138
    .line 139
    invoke-direct {v0, v2, v9, v11, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuTypes:Ljava/util/Hashtable;

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Adreno"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 158
    .line 159
    const/16 v2, 0x82

    .line 160
    .line 161
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 168
    .line 169
    const/16 v2, 0xc8

    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 178
    .line 179
    const/16 v2, 0xcb

    .line 180
    .line 181
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 188
    .line 189
    const/16 v2, 0xcd

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 198
    .line 199
    const/16 v2, 0xdc

    .line 200
    .line 201
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 208
    .line 209
    const/16 v2, 0xe1

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 218
    .line 219
    const/16 v2, 0x12e

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 228
    .line 229
    const/16 v2, 0x130

    .line 230
    .line 231
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 238
    .line 239
    const/16 v2, 0x131

    .line 240
    .line 241
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 248
    .line 249
    const/16 v2, 0x132

    .line 250
    .line 251
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 258
    .line 259
    const/16 v2, 0x140

    .line 260
    .line 261
    invoke-direct {v0, v2, v9, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 268
    .line 269
    const/16 v2, 0x14a

    .line 270
    .line 271
    invoke-direct {v0, v2, v9, v4, v7}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 278
    .line 279
    const/16 v2, 0x195

    .line 280
    .line 281
    invoke-direct {v0, v2, v9, v4, v8}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 288
    .line 289
    const/16 v2, 0x1a2

    .line 290
    .line 291
    invoke-direct {v0, v2, v9, v4, v7}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 298
    .line 299
    const/16 v2, 0x1a4

    .line 300
    .line 301
    invoke-direct {v0, v2, v9, v4, v7}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 308
    .line 309
    const/16 v2, 0x1ae

    .line 310
    .line 311
    invoke-direct {v0, v2, v9, v4, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 318
    .line 319
    const/16 v2, 0x1f9

    .line 320
    .line 321
    invoke-direct {v0, v2, v9, v4, v8}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 328
    .line 329
    const/16 v2, 0x1fa

    .line 330
    .line 331
    invoke-direct {v0, v2, v9, v4, v8}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 338
    .line 339
    const/16 v2, 0x1fe

    .line 340
    .line 341
    invoke-direct {v0, v2, v9, v4, v7}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 348
    .line 349
    const/16 v2, 0x200

    .line 350
    .line 351
    invoke-direct {v0, v2, v9, v4, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 358
    .line 359
    const/16 v2, 0x212

    .line 360
    .line 361
    invoke-direct {v0, v2, v9, v4, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 368
    .line 369
    const/16 v11, 0x21c

    .line 370
    .line 371
    invoke-direct {v0, v11, v9, v4, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;

    .line 378
    .line 379
    const/16 v12, 0x276

    .line 380
    .line 381
    invoke-direct {v0, v12, v9, v4, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;-><init>(IIII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuTypes:Ljava/util/Hashtable;

    .line 388
    .line 389
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v12, "PowerVR"

    .line 395
    .line 396
    invoke-virtual {v0, v12, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 400
    .line 401
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 408
    .line 409
    const/16 v2, 0x213

    .line 410
    .line 411
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 418
    .line 419
    const/16 v2, 0x217

    .line 420
    .line 421
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 428
    .line 429
    invoke-direct {v0, v11, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 436
    .line 437
    const/16 v2, 0x21f

    .line 438
    .line 439
    invoke-direct {v0, v2, v3, v7, v8}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 446
    .line 447
    const/16 v2, 0x220

    .line 448
    .line 449
    invoke-direct {v0, v2, v6, v4, v8}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 456
    .line 457
    invoke-direct {v0, v2, v6, v8, v7}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 464
    .line 465
    const/16 v2, 0x1838

    .line 466
    .line 467
    invoke-direct {v0, v2, v9, v4, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 474
    .line 475
    const/16 v2, 0x1ce8

    .line 476
    .line 477
    invoke-direct {v0, v2, v9, v7, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 484
    .line 485
    const/16 v2, 0x1fa4

    .line 486
    .line 487
    const/16 v11, 0xdac

    .line 488
    .line 489
    const/4 v12, 0x1

    .line 490
    invoke-direct {v0, v2, v11, v12, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;

    .line 497
    .line 498
    const/16 v2, 0x2008

    .line 499
    .line 500
    invoke-direct {v0, v2, v9, v12, v10}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;-><init>(IIII)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuTypes:Ljava/util/Hashtable;

    .line 507
    .line 508
    new-instance v1, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v2, "Nvidia"

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeNvidia;

    .line 519
    .line 520
    const/16 v2, 0x9c4

    .line 521
    .line 522
    invoke-direct {v0, v8, v2, v4, v7}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeNvidia;-><init>(IIII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuTypes:Ljava/util/Hashtable;

    .line 529
    .line 530
    new-instance v1, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v2, "Immersion"

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeImmersion;

    .line 541
    .line 542
    const/16 v2, 0x10

    .line 543
    .line 544
    invoke-direct {v0, v2, v6, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeImmersion;-><init>(IIII)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuTypes:Ljava/util/Hashtable;

    .line 551
    .line 552
    new-instance v1, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v2, "Vivante"

    .line 558
    .line 559
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeVivante;

    .line 563
    .line 564
    const/16 v2, 0x3e8

    .line 565
    .line 566
    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeVivante;-><init>(IIII)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeVivante;

    .line 573
    .line 574
    invoke-direct {v0, v3, v3, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeVivante;-><init>(IIII)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeVivante;

    .line 581
    .line 582
    invoke-direct {v0, v9, v9, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeVivante;-><init>(IIII)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public static isFaceBeautySupported()Z
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->getGpuType()Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->getPerformance()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static isLiveStickerSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->getGpuType()Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->getPerformance()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static isSupporTurbo()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mIsSupporTurbo:Z

    .line 2
    .line 3
    return v0
.end method

.method public static lowPerformance()Z
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->getGpuType()Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeNvidia;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->getGpuType()Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeImmersion;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->getGpuType()Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeVivante;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method private static matchGPUInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuTypes:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->matchType(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->matchUnknowType(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->configGpuType()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static matchType(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/tools/ReflectUtils;->classInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->matchInfo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    const/4 v1, -0x1

    .line 28
    if-le p2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 59
    .line 60
    :cond_2
    sput-object v1, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 61
    .line 62
    return-void
.end method

.method private static matchUnknowType(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "gc1000"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeVivante;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    const/16 v3, 0x7d0

    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeVivante;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;->mGpuType:Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

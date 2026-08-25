.class public Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpuType"
.end annotation


# instance fields
.field private mCode:I

.field private mMp:I

.field private mPerformance:I

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mCode:I

    iput p2, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mSize:I

    iput p3, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mMp:I

    iput p4, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mPerformance:I

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mSize:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMp()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mMp:I

    .line 2
    .line 3
    return v0
.end method

.method public getPerformance()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mPerformance:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public matchInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mp([0-9]+)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->matchString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->parserInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mMp:I

    .line 12
    .line 13
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMp(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mMp:I

    .line 2
    .line 3
    return-void
.end method

.method public setPerformance(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mPerformance:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mSize:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mCode:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mMp:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mSize:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->mPerformance:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, "%s - {code: %s, mp: %s, size: %s, pf: %s}"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.class public Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeMali;
.super Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpuTypeMali"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public matchInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->matchInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "-[a-z]*([0-9]+)"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->matchString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->parserInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "-g([0-9]+)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->matchString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x64

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->setCode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

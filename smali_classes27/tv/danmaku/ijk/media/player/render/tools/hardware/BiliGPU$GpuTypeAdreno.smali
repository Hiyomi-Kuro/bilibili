.class public Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeAdreno;
.super Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpuTypeAdreno"
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->matchInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "[ ]([0-9]+)"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->matchString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->parserInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->setCode(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

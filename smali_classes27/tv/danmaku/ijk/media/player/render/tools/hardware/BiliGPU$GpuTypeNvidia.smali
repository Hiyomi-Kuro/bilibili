.class public Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypeNvidia;
.super Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpuTypeNvidia"
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Tegra"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->setCode(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x7d0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->setSize(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->setPerformance(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

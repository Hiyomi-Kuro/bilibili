.class public Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuTypePowerVR;
.super Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpuTypePowerVR"
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
    const-string v0, "sgx"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "sgx[ ]*([0-9]+)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->matchString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "marlowe"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->setMp(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "7400"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "rogue"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const-string v0, "rogue[ ]*g[a-z]*([0-9]+)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->matchString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "[ ]*g[a-z]*([0-9]+)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->matchString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/tools/StringHelper;->parserInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/hardware/BiliGPU$GpuType;->setCode(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

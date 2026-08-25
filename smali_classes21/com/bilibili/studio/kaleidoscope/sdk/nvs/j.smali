.class public Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/m;


# instance fields
.field private final a:Lnf2/a;

.field private b:Lcom/meicam/sdk/NvsFx;


# direct methods
.method protected constructor <init>(Lcom/meicam/sdk/NvsFx;)V
    .locals 1
    .param p1    # Lcom/meicam/sdk/NvsFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpf2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->a:Lnf2/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lcom/bilibili/studio/kaleidoscope/sdk/c;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/kaleidoscope/sdk/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/studio/kaleidoscope/sdk/r;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n;->e(Lcom/bilibili/studio/kaleidoscope/sdk/r;)Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/b;->e(Lcom/bilibili/studio/kaleidoscope/sdk/c;)Lcom/meicam/sdk/NvsArbitraryData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public L0(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->getArbDataVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsArbitraryData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n;->d(Lcom/meicam/sdk/NvsMaskRegionInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/b;->d(Lcom/meicam/sdk/NvsArbitraryData;)Lcom/bilibili/studio/kaleidoscope/sdk/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsFx;->getFilterIntensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setIntVal(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setRegion([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->getColorVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->getColorVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/i;->a(Lcom/meicam/sdk/NvsColor;)Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->getStringVal(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public o0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setFilterIntensity(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->getMenuVal(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->getBooleanVal(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;->b:Lcom/meicam/sdk/NvsFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->getIntVal(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

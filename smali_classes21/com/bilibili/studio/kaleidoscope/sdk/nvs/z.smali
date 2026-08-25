.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;
.super Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/e0;


# instance fields
.field private c:Lcom/meicam/sdk/NvsVideoFx;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsVideoFx;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsVideoFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/j;-><init>(Lcom/meicam/sdk/NvsFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 5
    .line 6
    return-void
.end method

.method static d2(Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsVideoFx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;-><init>(Lcom/meicam/sdk/NvsVideoFx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public M0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFx;->getVideoFxType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->getFloatVal(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFx;->getVideoFxPackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFx;->getBuiltinVideoFxName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l1(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsFx;->setExprVar(Ljava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u0(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/z;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

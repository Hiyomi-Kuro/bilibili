.class public final Lcom/bilibili/lib/editor/engine/nvs/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/a;


# instance fields
.field private a:Lcom/meicam/sdk/NvsAVFileInfo;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsAVFileInfo;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsAVFileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 5
    .line 6
    return-void
.end method

.method static l(Lcom/meicam/sdk/NvsAVFileInfo;)Lcom/bilibili/lib/editor/engine/a;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsAVFileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/a;-><init>(Lcom/meicam/sdk/NvsAVFileInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamComponentBitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamDuration(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getDataRate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Lcom/bilibili/lib/editor/engine/IRational;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->box(Lcom/meicam/sdk/NvsRational;)Lcom/bilibili/lib/editor/engine/IRational;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(I)Lcom/bilibili/lib/editor/engine/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/q;->b(Lcom/meicam/sdk/NvsSize;)Lcom/bilibili/lib/editor/engine/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorTranfer(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/a;->a:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCodecType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

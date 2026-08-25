.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/f0;


# instance fields
.field private a:Lcom/meicam/sdk/NvsVideoResolution;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meicam/sdk/NvsVideoResolution;

    invoke-direct {v0}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;->a:Lcom/meicam/sdk/NvsVideoResolution;

    return-void
.end method

.method private constructor <init>(Lcom/meicam/sdk/NvsVideoResolution;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsVideoResolution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;->a:Lcom/meicam/sdk/NvsVideoResolution;

    return-void
.end method

.method static e(Lcom/meicam/sdk/NvsVideoResolution;)Lcom/bilibili/studio/kaleidoscope/sdk/f0;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsVideoResolution;
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
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;-><init>(Lcom/meicam/sdk/NvsVideoResolution;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static f(Lcom/bilibili/studio/kaleidoscope/sdk/f0;)Lcom/meicam/sdk/NvsVideoResolution;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/f0;
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
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/f0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/meicam/sdk/NvsVideoResolution;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;->a:Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;->a:Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    iput p1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;->a:Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    iput p1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 4
    .line 5
    return-void
.end method

.method public d(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;->a:Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/NvsRationalImpl;->unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/meicam/sdk/NvsRational;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 8
    .line 9
    return-void
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;->a:Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 4
    .line 5
    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;->a:Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 4
    .line 5
    return v0
.end method

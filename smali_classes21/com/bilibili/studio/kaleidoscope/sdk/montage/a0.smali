.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/f0;


# instance fields
.field private a:Lcom/bilibili/montage/avinfo/MontageVideoResolution;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageVideoResolution;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;->a:Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/montage/avinfo/MontageVideoResolution;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/avinfo/MontageVideoResolution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;->a:Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    return-void
.end method

.method static e(Lcom/bilibili/montage/avinfo/MontageVideoResolution;)Lcom/bilibili/studio/kaleidoscope/sdk/f0;
    .locals 1
    .param p0    # Lcom/bilibili/montage/avinfo/MontageVideoResolution;
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
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;-><init>(Lcom/bilibili/montage/avinfo/MontageVideoResolution;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static f(Lcom/bilibili/studio/kaleidoscope/sdk/f0;)Lcom/bilibili/montage/avinfo/MontageVideoResolution;
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
    check-cast p0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;->a:Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;->a:Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;->a:Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    .line 4
    .line 5
    return-void
.end method

.method public d(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;->a:Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/bilibili/montage/avinfo/MontageRational;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imagePAR:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 12
    .line 13
    return-void
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;->a:Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    .line 4
    .line 5
    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;->a:Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    .line 4
    .line 5
    return v0
.end method

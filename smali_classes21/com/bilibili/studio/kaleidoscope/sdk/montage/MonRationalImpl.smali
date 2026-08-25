.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/Rational;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mMonRational:Lcom/bilibili/montage/avinfo/MontageRational;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageRational;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->mMonRational:Lcom/bilibili/montage/avinfo/MontageRational;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/montage/avinfo/MontageRational;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/avinfo/MontageRational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->mMonRational:Lcom/bilibili/montage/avinfo/MontageRational;

    return-void
.end method

.method static box(Lcom/bilibili/montage/avinfo/MontageRational;)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;
    .locals 1
    .param p0    # Lcom/bilibili/montage/avinfo/MontageRational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;-><init>(Lcom/bilibili/montage/avinfo/MontageRational;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/bilibili/montage/avinfo/MontageRational;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;->getRational()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->mMonRational:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    .line 4
    .line 5
    return v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->mMonRational:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    .line 4
    .line 5
    return v0
.end method

.method public getRational()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->mMonRational:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDen(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->mMonRational:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    .line 4
    .line 5
    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->mMonRational:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    .line 4
    .line 5
    return-void
.end method

.method public setRational(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->mMonRational:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 4
    .line 5
    return-void
.end method

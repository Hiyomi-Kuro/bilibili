.class public final Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/IRational;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljf2/c;->a()Ljf2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljf2/c;->b()Ljf2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/l;->getExtension()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2/b;

    invoke-interface {v0, p1, p2}, Lnf2/b;->e(II)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    return-void
.end method

.method static box(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/bilibili/lib/editor/engine/IRational;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static unbox(Lcom/bilibili/lib/editor/engine/IRational;)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/IRational;->getRational()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;->getDen()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;->getNum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRational()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDen(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;->setDen(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;->setNum(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRational(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "RationalImpl{mRational=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;->getNum()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/studio/StudioRationalImplX;->mRational:Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;->getDen()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

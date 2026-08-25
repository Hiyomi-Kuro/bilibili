.class public final Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/IRational;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mNvsRational:Lcom/meicam/sdk/NvsRational;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    invoke-direct {v0, p1, p2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    return-void
.end method

.method private constructor <init>(Lcom/meicam/sdk/NvsRational;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsRational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    return-void
.end method

.method static box(Lcom/meicam/sdk/NvsRational;)Lcom/bilibili/lib/editor/engine/IRational;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsRational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;-><init>(Lcom/meicam/sdk/NvsRational;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static unbox(Lcom/bilibili/lib/editor/engine/IRational;)Lcom/meicam/sdk/NvsRational;
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
    check-cast p0, Lcom/meicam/sdk/NvsRational;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsRational;->den:I

    .line 4
    .line 5
    return v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsRational;->num:I

    .line 4
    .line 5
    return v0
.end method

.method public getRational()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDen(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    iput p1, v0, Lcom/meicam/sdk/NvsRational;->den:I

    .line 4
    .line 5
    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    iput p1, v0, Lcom/meicam/sdk/NvsRational;->num:I

    .line 4
    .line 5
    return-void
.end method

.method public setRational(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NvsRationalImpl{mNvsRational=("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 12
    .line 13
    iget v1, v1, Lcom/meicam/sdk/NvsRational;->num:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/nvs/NvsRationalImplX;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 24
    .line 25
    iget v1, v1, Lcom/meicam/sdk/NvsRational;->den:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

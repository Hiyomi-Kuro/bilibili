.class public Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

.field mirror:Z

.field rotate:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bmmeffectandroid/model/BMMImage;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;->image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;->rotate:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;->mirror:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getImage()Lcom/bilibili/bmmeffectandroid/model/BMMImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;->image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;->rotate:I

    .line 2
    .line 3
    return v0
.end method

.method public isMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;->mirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public setImage(Lcom/bilibili/bmmeffectandroid/model/BMMImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;->image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

    .line 2
    .line 3
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;->mirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;->rotate:I

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFaceInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private animalFaces:[Lcom/bilibili/mobile/model/BLAnimalFace;

.field private faceCount:I


# direct methods
.method public constructor <init>([Lcom/bilibili/mobile/model/BLAnimalFace;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFaceInfo;->animalFaces:[Lcom/bilibili/mobile/model/BLAnimalFace;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFaceInfo;->faceCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAnimalFaces()[Lcom/bilibili/mobile/model/BLAnimalFace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFaceInfo;->animalFaces:[Lcom/bilibili/mobile/model/BLAnimalFace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFaceInfo;->faceCount:I

    .line 2
    .line 3
    return v0
.end method

.class public Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public avatarArray:[F

.field public bodyCount:I

.field public bodys:[Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;

.field public bufIndex:I

.field public faceCount:I

.field public faces:[Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;

.field private feets:[Lcom/bilibili/bmmeffectandroid/model/BMMFoot;

.field private footCount:I

.field handCount:I

.field public hands:[Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;

.field public headCount:I

.field public heads:[Lcom/bilibili/bmmeffectandroid/model/BMMHeadInfo;

.field humanActionSegments:Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x36

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->avatarArray:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBodyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->bodyCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getBodys()[Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->bodys:[Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->bufIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceInfos()[Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faceCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faces:[Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFaces()[Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faces:[Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeets()[Lcom/bilibili/bmmeffectandroid/model/BMMFoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->feets:[Lcom/bilibili/bmmeffectandroid/model/BMMFoot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFootCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->footCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->handCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHandInfos()[Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->handCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->hands:[Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHands()[Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->hands:[Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->headCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeads()[Lcom/bilibili/bmmeffectandroid/model/BMMHeadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->heads:[Lcom/bilibili/bmmeffectandroid/model/BMMHeadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHumanActionSegments()Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->humanActionSegments:Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileFaces()[Lcom/bilibili/bmmeffectandroid/model/BMMFace106;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faceCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-array v0, v0, [Lcom/bilibili/bmmeffectandroid/model/BMMFace106;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faceCount:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faces:[Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->face106:Lcom/bilibili/bmmeffectandroid/model/BMMFace106;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public replaceMobile106([Lcom/bilibili/bmmeffectandroid/model/BMMFace106;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faces:[Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faceCount:I

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faces:[Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    aget-object v2, p1, v0

    .line 25
    .line 26
    iput-object v2, v1, Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;->face106:Lcom/bilibili/bmmeffectandroid/model/BMMFace106;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    return v0
.end method

.method public setBodyCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->bodyCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setBodys([Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->bodys:[Lcom/bilibili/bmmeffectandroid/model/BMMBodyInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setBufIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->bufIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaces([Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->faces:[Lcom/bilibili/bmmeffectandroid/model/BMMFaceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setFeets([Lcom/bilibili/bmmeffectandroid/model/BMMFoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->feets:[Lcom/bilibili/bmmeffectandroid/model/BMMFoot;

    .line 2
    .line 3
    return-void
.end method

.method public setFootCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->footCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setHandCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->handCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setHands([Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->hands:[Lcom/bilibili/bmmeffectandroid/model/BMMHandInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setHeadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->headCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeads([Lcom/bilibili/bmmeffectandroid/model/BMMHeadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->heads:[Lcom/bilibili/bmmeffectandroid/model/BMMHeadInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setHumanActionSegments(Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMHumanAction;->humanActionSegments:Lcom/bilibili/bmmeffectandroid/model/BMMHumanActionSegments;

    .line 2
    .line 3
    return-void
.end method

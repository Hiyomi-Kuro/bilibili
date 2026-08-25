.class public Lcom/bef/effectsdk/algorithm/ObjectInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private bbox_bottom:I

.field private bbox_left:I

.field private bbox_right:I

.field private bbox_top:I

.field private label:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    iput p2, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    iput p3, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    iput p4, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    iput p5, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return-void
.end method


# virtual methods
.method public getBBoxBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getBBoxLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    .line 2
    .line 3
    return v0
.end method

.method public getBBoxRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    .line 2
    .line 3
    return v0
.end method

.method public getBboxTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public logData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ObjectInfo label:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " bbox_left:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " bbox_top:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " bbox_right:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " bbox_bottom:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "EffectSDK"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setBBox(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setLabel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    .line 2
    .line 3
    return-void
.end method

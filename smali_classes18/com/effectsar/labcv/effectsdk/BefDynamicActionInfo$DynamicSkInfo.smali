.class public Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicSkInfo"
.end annotation


# instance fields
.field private id:I

.field private keyPoints:[Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefKeyPoint;

.field private rect:Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefRect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyPoints()[Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefKeyPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->keyPoints:[Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefKeyPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRect()Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->rect:Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPoints([Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefKeyPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->keyPoints:[Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefKeyPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setRect(Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->rect:Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefRect;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DynamicSkInfo{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rect="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->rect:Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefRect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", keyPoints="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->keyPoints:[Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefKeyPoint;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

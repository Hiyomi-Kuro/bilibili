.class public Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;
    }
.end annotation


# instance fields
.field classes:[Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

.field n_classes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClasses()[Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo;->classes:[Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getN_classes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo;->n_classes:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "BefVideoClsInfo{n_classes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo;->n_classes:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", classes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo;->classes:[Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public topN(I)[Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo;->classes:[Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    .line 7
    .line 8
    new-instance v2, Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$1;-><init>(Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo;->classes:[Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget v4, v3, Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;->confidence:F

    .line 28
    .line 29
    iget v5, v3, Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;->thres:F

    .line 30
    .line 31
    cmpl-float v4, v4, v5

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-array p1, v1, [Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lcom/effectsar/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    .line 48
    .line 49
    return-object p1
.end method

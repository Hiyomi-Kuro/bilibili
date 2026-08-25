.class public Lcom/bilibili/mobile/model/BLHumanAction;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public bodyCount:I

.field public bodys:[Lcom/bilibili/mobile/model/BLMobileBodyInfo;

.field public bufIndex:I

.field public faceCount:I

.field public faces:[Lcom/bilibili/mobile/model/BLMobileFaceInfo;

.field public handCount:I

.field public hands:[Lcom/bilibili/mobile/model/BLMobileHandInfo;

.field private humanActionSegments:Lcom/bilibili/mobile/model/BLHumanActionSegments;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native humanActionMirror(IZLcom/bilibili/mobile/model/BLHumanAction;)Lcom/bilibili/mobile/model/BLHumanAction;
.end method

.method public static native humanActionResize(FLcom/bilibili/mobile/model/BLHumanAction;)Lcom/bilibili/mobile/model/BLHumanAction;
.end method

.method public static native humanActionRotate(IIIZLcom/bilibili/mobile/model/BLHumanAction;)Lcom/bilibili/mobile/model/BLHumanAction;
.end method

.method public static humanActionRotateAndMirror(Lcom/bilibili/mobile/model/BLHumanAction;IIII)Lcom/bilibili/mobile/model/BLHumanAction;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    if-eqz p4, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    if-eq p4, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0xb4

    .line 19
    .line 20
    if-eq p4, v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x10e

    .line 23
    .line 24
    if-eq p4, v2, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 p4, 0x3

    .line 28
    invoke-static {p1, p2, p4, v1, p0}, Lcom/bilibili/mobile/model/BLHumanAction;->humanActionRotate(IIIZLcom/bilibili/mobile/model/BLHumanAction;)Lcom/bilibili/mobile/model/BLHumanAction;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p4, 0x2

    .line 34
    invoke-static {p1, p2, p4, v1, p0}, Lcom/bilibili/mobile/model/BLHumanAction;->humanActionRotate(IIIZLcom/bilibili/mobile/model/BLHumanAction;)Lcom/bilibili/mobile/model/BLHumanAction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-static {p1, p2, v0, v1, p0}, Lcom/bilibili/mobile/model/BLHumanAction;->humanActionRotate(IIIZLcom/bilibili/mobile/model/BLHumanAction;)Lcom/bilibili/mobile/model/BLHumanAction;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-static {p1, p2, v1, v1, p0}, Lcom/bilibili/mobile/model/BLHumanAction;->humanActionRotate(IIIZLcom/bilibili/mobile/model/BLHumanAction;)Lcom/bilibili/mobile/model/BLHumanAction;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-ne p3, v0, :cond_6

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lcom/bilibili/mobile/model/BLHumanAction;->humanActionMirror(IZLcom/bilibili/mobile/model/BLHumanAction;)Lcom/bilibili/mobile/model/BLHumanAction;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_6
    return-object p0
.end method


# virtual methods
.method public getFaceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLHumanAction;->faceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceInfos()[Lcom/bilibili/mobile/model/BLMobileFaceInfo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLHumanAction;->faceCount:I

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
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanAction;->faces:[Lcom/bilibili/mobile/model/BLMobileFaceInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHandInfos()[Lcom/bilibili/mobile/model/BLMobileHandInfo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLHumanAction;->handCount:I

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
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanAction;->hands:[Lcom/bilibili/mobile/model/BLMobileHandInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHumanActionSegments()Lcom/bilibili/mobile/model/BLHumanActionSegments;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLHumanAction;->humanActionSegments:Lcom/bilibili/mobile/model/BLHumanActionSegments;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileFaces()[Lcom/bilibili/mobile/model/BLMobile106;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLHumanAction;->faceCount:I

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
    new-array v0, v0, [Lcom/bilibili/mobile/model/BLMobile106;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/bilibili/mobile/model/BLHumanAction;->faceCount:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/mobile/model/BLHumanAction;->faces:[Lcom/bilibili/mobile/model/BLMobileFaceInfo;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->face106:Lcom/bilibili/mobile/model/BLMobile106;

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

.method public replaceMobile106([Lcom/bilibili/mobile/model/BLMobile106;)Z
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
    iget-object v1, p0, Lcom/bilibili/mobile/model/BLHumanAction;->faces:[Lcom/bilibili/mobile/model/BLMobileFaceInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/mobile/model/BLHumanAction;->faceCount:I

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
    iget-object v1, p0, Lcom/bilibili/mobile/model/BLHumanAction;->faces:[Lcom/bilibili/mobile/model/BLMobileFaceInfo;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    aget-object v2, p1, v0

    .line 25
    .line 26
    iput-object v2, v1, Lcom/bilibili/mobile/model/BLMobileFaceInfo;->face106:Lcom/bilibili/mobile/model/BLMobile106;

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

.method public setHumanActionSegments(Lcom/bilibili/mobile/model/BLHumanActionSegments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mobile/model/BLHumanAction;->humanActionSegments:Lcom/bilibili/mobile/model/BLHumanActionSegments;

    .line 2
    .line 3
    return-void
.end method

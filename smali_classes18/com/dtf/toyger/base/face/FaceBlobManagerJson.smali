.class public Lcom/dtf/toyger/base/face/FaceBlobManagerJson;
.super Lcom/dtf/toyger/base/face/FaceBlobManager;
.source "BL"


# instance fields
.field public mMonitorBlobElems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaceverify/v;",
            ">;"
        }
    .end annotation
.end field

.field public toygerFaceCallback:Lcom/dtf/toyger/base/face/ToygerFaceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljd3/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dtf/toyger/base/face/FaceBlobManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/FaceBlobManager;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;Z)V

    iput-object p3, p0, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;->toygerFaceCallback:Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    return-void
.end method

.method private deSerializerByteArray(Ljava/lang/String;)Lfaceverify/x;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lfaceverify/x;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfaceverify/x;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private generateBlobInfoCache(Lcom/dtf/face/network/model/FaceInfo;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lfaceverify/y;->b([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private generateMeta(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lfaceverify/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lfaceverify/z;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfaceverify/z;

    .line 2
    .line 3
    invoke-direct {p1}, Lfaceverify/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "zface"

    .line 7
    .line 8
    iput-object v0, p1, Lcom/dtf/face/network/model/Meta;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/dtf/face/network/model/Meta;->score:Ljava/util/Map;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p1, Lcom/dtf/face/network/model/Meta;->serialize:I

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "ImageType"

    .line 21
    .line 22
    const-string v1, "jpeg"

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateToken()V

    .line 33
    .line 34
    .line 35
    const-string v1, "hash"

    .line 36
    .line 37
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p3, "runtimeInfo"

    .line 41
    .line 42
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public addMonitorImage(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public native generateBlob(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public native generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public generateFaceBlob(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public generateFaceInfo(Lcom/dtf/toyger/base/face/ToygerFaceInfo;Z)Lcom/dtf/face/network/model/FaceInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/dtf/face/network/model/FaceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/network/model/FaceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 7
    .line 8
    iget v2, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0xb4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 18
    .line 19
    :goto_0
    iget v3, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget v3, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lfaceverify/w;->config:Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lfaceverify/w;->config:Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lfaceverify/w;->config:Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_1
    int-to-float v4, v1

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v4, v2

    .line 64
    int-to-float v2, v3

    .line 65
    mul-float v4, v4, v2

    .line 66
    .line 67
    float-to-int v2, v4

    .line 68
    iget-object v3, p1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->attr:Lcom/dtf/toyger/base/ToygerAttr;

    .line 69
    .line 70
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/dtf/toyger/base/face/ToygerFaceAttr;->region()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 77
    .line 78
    iget v4, v4, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 79
    .line 80
    invoke-static {v3, v1, v2, v4, p2}, Lcom/dtf/toyger/base/face/FaceBlobManager;->convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v0, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->attr:Lcom/dtf/toyger/base/ToygerAttr;

    .line 87
    .line 88
    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dtf/toyger/base/face/ToygerFaceAttr;->quality()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Lcom/dtf/face/network/model/FaceInfo;->quality:F

    .line 95
    .line 96
    return-object v0
.end method

.method public generateLocalMatchingBlob(Ljava/lang/String;[B[BLjava/lang/String;)[B
    .locals 8

    .line 1
    new-instance v0, Lfaceverify/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lfaceverify/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "zface"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/dtf/face/network/model/Meta;->type:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string v3, "imageSig"

    .line 19
    .line 20
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p3, "authInfo"

    .line 26
    .line 27
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string p1, "ImageType"

    .line 31
    .line 32
    const-string p3, "jpeg"

    .line 33
    .line 34
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, v0, Lcom/dtf/face/network/model/Meta;->serialize:I

    .line 41
    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lfaceverify/u;

    .line 48
    .line 49
    invoke-direct {v1}, Lfaceverify/u;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "1.0"

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v4, Lcom/dtf/face/network/model/FaceInfo;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/dtf/face/network/model/FaceInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    const-string v6, ","

    .line 65
    .line 66
    invoke-virtual {p4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    array-length v6, p4

    .line 73
    const/4 v7, 0x4

    .line 74
    if-eq v6, v7, :cond_2

    .line 75
    .line 76
    iget-object v6, v4, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 77
    .line 78
    aget-object v7, p4, v5

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget-object v6, v4, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 87
    .line 88
    aget-object p1, p4, p1

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v6, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget-object p1, v4, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 97
    .line 98
    aget-object v6, p4, v2

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget-object p1, v4, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    aget-object p4, p4, v6

    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    :cond_2
    new-instance p1, Lfaceverify/v;

    .line 118
    .line 119
    invoke-direct {p1}, Lfaceverify/v;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p4, "face"

    .line 123
    .line 124
    iput-object p4, p1, Lcom/dtf/face/network/model/BlobElem;->type:Ljava/lang/String;

    .line 125
    .line 126
    const-string p4, "Pano"

    .line 127
    .line 128
    iput-object p4, p1, Lcom/dtf/face/network/model/BlobElem;->subType:Ljava/lang/String;

    .line 129
    .line 130
    :try_start_0
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p1, Lcom/dtf/face/network/model/BlobElem;->content:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    :catchall_0
    iput-object v3, p1, Lcom/dtf/face/network/model/BlobElem;->version:Ljava/lang/String;

    .line 137
    .line 138
    iput v5, p1, Lcom/dtf/face/network/model/BlobElem;->idx:I

    .line 139
    .line 140
    new-instance p2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p1, Lcom/dtf/face/network/model/BlobElem;->faceInfos:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    iput-object p3, v1, Lfaceverify/u;->b:Ljava/util/List;

    .line 154
    .line 155
    iput-object v3, v1, Lfaceverify/u;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance p1, Lfaceverify/x;

    .line 158
    .line 159
    invoke-direct {p1}, Lfaceverify/x;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p1, Lfaceverify/x;->b:Lfaceverify/u;

    .line 163
    .line 164
    iput-object v0, p1, Lfaceverify/x;->a:Lfaceverify/z;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public getFileIdBlob(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileid"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string v1, "getFileIdBlob"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;->generateMeta(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lfaceverify/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lfaceverify/x;

    .line 19
    .line 20
    invoke-direct {v0}, Lfaceverify/x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lfaceverify/x;->a:Lfaceverify/z;

    .line 24
    .line 25
    new-instance p1, Lfaceverify/u;

    .line 26
    .line 27
    invoke-direct {p1}, Lfaceverify/u;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lfaceverify/x;->b:Lfaceverify/u;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getMonitorBlob()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;->mMonitorBlobElems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "monitorPNG"

    .line 13
    .line 14
    invoke-direct {p0, v1, v1, v0}, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;->generateMeta(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lfaceverify/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lfaceverify/u;

    .line 19
    .line 20
    invoke-direct {v1}, Lfaceverify/u;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;->mMonitorBlobElems:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, v1, Lfaceverify/u;->b:Ljava/util/List;

    .line 26
    .line 27
    const-string v2, "1.0"

    .line 28
    .line 29
    iput-object v2, v1, Lfaceverify/u;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lfaceverify/x;

    .line 32
    .line 33
    invoke-direct {v2}, Lfaceverify/x;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lfaceverify/x;->b:Lfaceverify/u;

    .line 37
    .line 38
    iput-object v0, v2, Lfaceverify/x;->a:Lfaceverify/z;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_0
    return-object v1
.end method

.method public isUTF8()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class public final enum Lcom/bilibili/bplus/imageviewer/CropType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/imageviewer/CropType;",
        ">;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "Landroid/graphics/Rect;",
        "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
        ">;",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/imageviewer/CropType;

.field public static final enum CENTER:Lcom/bilibili/bplus/imageviewer/CropType;

.field public static final enum HORIZONTAL_START:Lcom/bilibili/bplus/imageviewer/CropType;

.field public static final enum VERTICAL_START:Lcom/bilibili/bplus/imageviewer/CropType;


# instance fields
.field private mCrop2OriginFun:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bplus/imageviewer/CropType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/imageviewer/CropType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/imageviewer/CropType;->CENTER:Lcom/bilibili/bplus/imageviewer/CropType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/imageviewer/CropType;->VERTICAL_START:Lcom/bilibili/bplus/imageviewer/CropType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/imageviewer/CropType;->HORIZONTAL_START:Lcom/bilibili/bplus/imageviewer/CropType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/imageviewer/CropType;

    .line 2
    .line 3
    new-instance v1, Lav0/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lav0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CENTER"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bplus/imageviewer/CropType;-><init>(Ljava/lang/String;ILsf3/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bplus/imageviewer/CropType;->CENTER:Lcom/bilibili/bplus/imageviewer/CropType;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/imageviewer/CropType;

    .line 17
    .line 18
    new-instance v1, Lav0/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lav0/b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "VERTICAL_START"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bplus/imageviewer/CropType;-><init>(Ljava/lang/String;ILsf3/l;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/imageviewer/CropType;->VERTICAL_START:Lcom/bilibili/bplus/imageviewer/CropType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bplus/imageviewer/CropType;

    .line 32
    .line 33
    new-instance v1, Lav0/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lav0/c;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "HORIZONTAL_START"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bplus/imageviewer/CropType;-><init>(Ljava/lang/String;ILsf3/l;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bilibili/bplus/imageviewer/CropType;->HORIZONTAL_START:Lcom/bilibili/bplus/imageviewer/CropType;

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/bplus/imageviewer/CropType;->$values()[Lcom/bilibili/bplus/imageviewer/CropType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/bilibili/bplus/imageviewer/CropType;->$VALUES:[Lcom/bilibili/bplus/imageviewer/CropType;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bplus/imageviewer/CropType;->mCrop2OriginFun:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/imageviewer/CropType;->centerCropRevert(Lkotlin/Pair;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/imageviewer/CropType;->horizontalStartCropRevert(Lkotlin/Pair;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static centerCropRevert(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr v3, p0

    .line 41
    const/high16 p0, 0x40000000    # 2.0f

    .line 42
    .line 43
    cmpl-float v1, v1, v3

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v3

    .line 53
    new-instance v2, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    sub-float v5, v1, v5

    .line 67
    .line 68
    div-float/2addr v5, p0

    .line 69
    sub-float/2addr v4, v5

    .line 70
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    sub-float/2addr v1, v0

    .line 82
    div-float/2addr v1, p0

    .line 83
    add-float/2addr v6, v1

    .line 84
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float v1, v1, v3

    .line 94
    .line 95
    new-instance v2, Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    sub-float v4, v1, v4

    .line 106
    .line 107
    div-float/2addr v4, p0

    .line 108
    sub-float/2addr v3, v4

    .line 109
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    sub-float/2addr v1, v6

    .line 121
    div-float/2addr v1, p0

    .line 122
    add-float/2addr v5, v1

    .line 123
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    int-to-float p0, p0

    .line 126
    invoke-direct {v2, v3, v4, v5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public static synthetic e(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/imageviewer/CropType;->verticalStartCropRevert(Lkotlin/Pair;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static horizontalStartCropRevert(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr v3, p0

    .line 41
    cmpg-float p0, v1, v3

    .line 42
    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    mul-float p0, p0, v3

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v3, v2

    .line 57
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    int-to-float v2, v2

    .line 61
    add-float/2addr v2, p0

    .line 62
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    invoke-direct {v1, v3, v4, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    mul-float p0, p0, v3

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v3, v2

    .line 81
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    int-to-float v2, v2

    .line 85
    add-float/2addr v2, p0

    .line 86
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    int-to-float p0, p0

    .line 89
    invoke-direct {v1, v3, v4, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/imageviewer/CropType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/imageviewer/CropType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/imageviewer/CropType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/imageviewer/CropType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/imageviewer/CropType;->$VALUES:[Lcom/bilibili/bplus/imageviewer/CropType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bplus/imageviewer/CropType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/imageviewer/CropType;

    .line 8
    .line 9
    return-object v0
.end method

.method private static verticalStartCropRevert(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr v3, p0

    .line 41
    cmpl-float p0, v1, v3

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    div-float/2addr p0, v3

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v4, v3

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    int-to-float v3, v3

    .line 63
    add-float/2addr v3, p0

    .line 64
    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    mul-float p0, p0, v3

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v3, v2

    .line 80
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    int-to-float v2, v2

    .line 84
    add-float/2addr v2, p0

    .line 85
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float p0, p0

    .line 88
    invoke-direct {v1, v3, v4, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method


# virtual methods
.method public invoke(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/imageviewer/CropType;->mCrop2OriginFun:Lsf3/l;

    .line 2
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageviewer/CropType;->invoke(Lkotlin/Pair;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

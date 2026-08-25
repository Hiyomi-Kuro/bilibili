.class public final Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J2\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJt\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0092\u0001\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;",
        "",
        "Lcom/bilibili/lib/image2/w;",
        "imageMeasureBuilder",
        "",
        "legalWidth",
        "legalHeight",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "i",
        "(Lcom/bilibili/lib/image2/w;IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bitmap",
        "Lkotlin/Pair;",
        "",
        "SConverter",
        "BConverter",
        "defaultColor",
        "heightStart",
        "heightEnd",
        "widthStart",
        "widthEnd",
        "d",
        "(Landroid/graphics/Bitmap;Lkotlin/Pair;Lkotlin/Pair;IFFFFLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "hsb",
        "h",
        "source",
        "Landroid/graphics/Rect;",
        "rect",
        "g",
        "width",
        "height",
        "e",
        "(Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;Lkotlin/Pair;IIFFFFLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->g(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;[FLkotlin/Pair;Lkotlin/Pair;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->h([FLkotlin/Pair;Lkotlin/Pair;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;Lcom/bilibili/lib/image2/w;IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->i(Lcom/bilibili/lib/image2/w;IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/graphics/Bitmap;Lkotlin/Pair;Lkotlin/Pair;IFFFFLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;IFFFF",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v1, v11

    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move/from16 v4, p7

    .line 13
    .line 14
    move/from16 v5, p8

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    move-object v9, p3

    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;-><init>(ILandroid/graphics/Bitmap;FFFFLkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic f(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;Lkotlin/Pair;IIFFFFLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/16 v3, 0x3c

    if-eqz v1, :cond_2

    const/16 v12, 0x3c

    goto :goto_2

    :cond_2
    move/from16 v12, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/16 v13, 0x3c

    goto :goto_3

    :cond_3
    move/from16 v13, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    move/from16 v14, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v15, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    move/from16 v17, p11

    :goto_7
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v18, p12

    .line 3
    invoke-virtual/range {v6 .. v18}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->e(Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;Lkotlin/Pair;IIFFFFLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final g(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move-wide v6, v4

    .line 25
    move-wide v8, v6

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    if-gt v1, v3, :cond_1

    .line 28
    .line 29
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    add-int/lit8 v13, v13, -0x1

    .line 42
    .line 43
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    :goto_1
    if-gt v11, v12, :cond_0

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    invoke-virtual {v13, v11, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    shr-int/lit8 v15, v14, 0x10

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v16, v3

    .line 62
    .line 63
    int-to-long v2, v15

    .line 64
    add-long/2addr v4, v2

    .line 65
    shr-int/lit8 v2, v14, 0x8

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0xff

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    add-long/2addr v6, v2

    .line 71
    and-int/lit16 v2, v14, 0xff

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    add-long/2addr v8, v2

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    move/from16 v3, v16

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object/from16 v13, p1

    .line 82
    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    long-to-float v0, v4

    .line 90
    int-to-float v1, v10

    .line 91
    div-float/2addr v0, v1

    .line 92
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    long-to-float v2, v6

    .line 97
    div-float/2addr v2, v1

    .line 98
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    long-to-float v3, v8

    .line 103
    div-float/2addr v3, v1

    .line 104
    invoke-static {v3}, Luf3/a;->d(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x3

    .line 113
    new-array v1, v1, [F

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method private final h([FLkotlin/Pair;Lkotlin/Pair;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aget v1, p1, v0

    .line 58
    .line 59
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpg-float v1, v1, v4

    .line 70
    .line 71
    if-gez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v1, p1, v0

    .line 84
    .line 85
    :cond_0
    aget v1, p1, v0

    .line 86
    .line 87
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    cmpl-float v1, v1, v4

    .line 98
    .line 99
    if-lez v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    aput p2, p1, v0

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpg-float p2, p2, v0

    .line 134
    .line 135
    if-gez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    cmpl-float p2, p2, v3

    .line 148
    .line 149
    if-ltz p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    cmpg-float p2, p2, v2

    .line 162
    .line 163
    if-gtz p2, :cond_3

    .line 164
    .line 165
    const/4 p2, 0x2

    .line 166
    aget v0, p1, p2

    .line 167
    .line 168
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    cmpg-float v0, v0, v1

    .line 179
    .line 180
    if-gez v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    aput v0, p1, p2

    .line 193
    .line 194
    :cond_2
    aget v0, p1, p2

    .line 195
    .line 196
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    cmpl-float v0, v0, v1

    .line 207
    .line 208
    if-lez v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    aput p3, p1, p2

    .line 221
    .line 222
    :cond_3
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1
.end method

.method private final i(Lcom/bilibili/lib/image2/w;IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/w;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p5, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lfd1/c;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v4 .. v9}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/k;->a(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v3, v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt;->a(Lcom/bilibili/lib/image2/bean/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 p3, 0x0

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    move-object p1, p3

    .line 107
    :cond_4
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 108
    .line 109
    instance-of p2, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p1, p3

    .line 117
    :goto_2
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :cond_6
    return-object p3
.end method


# virtual methods
.method public final e(Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;Lkotlin/Pair;IIFFFFLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/w;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;IIFFFF",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;

    .line 11
    .line 12
    iget v2, v1, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v1, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->label:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget v1, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->F$3:F

    .line 61
    .line 62
    iget v2, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->F$2:F

    .line 63
    .line 64
    iget v3, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->F$1:F

    .line 65
    .line 66
    iget v4, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->F$0:F

    .line 67
    .line 68
    iget v5, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->I$0:I

    .line 69
    .line 70
    iget-object v10, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lkotlin/Pair;

    .line 73
    .line 74
    iget-object v11, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lkotlin/Pair;

    .line 77
    .line 78
    iget-object v12, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v15, v2

    .line 86
    move-object/from16 v16, v11

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    move-object/from16 v10, v16

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    move/from16 v12, p3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    if-lez p6, :cond_7

    .line 109
    .line 110
    if-gtz p7, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move/from16 v3, p6

    .line 114
    .line 115
    move/from16 v4, p7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    const/16 v0, 0x1e

    .line 119
    .line 120
    const/16 v1, 0x32

    .line 121
    .line 122
    const/16 v3, 0x1e

    .line 123
    .line 124
    const/16 v4, 0x32

    .line 125
    .line 126
    :goto_3
    iput-object v6, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    iput-object v10, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v11, p5

    .line 133
    .line 134
    iput-object v11, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    move/from16 v12, p3

    .line 137
    .line 138
    iput v12, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->I$0:I

    .line 139
    .line 140
    move/from16 v13, p8

    .line 141
    .line 142
    iput v13, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->F$0:F

    .line 143
    .line 144
    move/from16 v14, p9

    .line 145
    .line 146
    iput v14, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->F$1:F

    .line 147
    .line 148
    move/from16 v15, p10

    .line 149
    .line 150
    iput v15, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->F$2:F

    .line 151
    .line 152
    move/from16 v5, p11

    .line 153
    .line 154
    iput v5, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->F$3:F

    .line 155
    .line 156
    iput v2, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->label:I

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    move v2, v3

    .line 163
    move v3, v4

    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    move-object v5, v7

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->i(Lcom/bilibili/lib/image2/w;IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 172
    .line 173
    return-object v8

    .line 174
    :cond_8
    move/from16 v1, p11

    .line 175
    .line 176
    move v5, v12

    .line 177
    move v4, v13

    .line 178
    move v3, v14

    .line 179
    move-object v12, v6

    .line 180
    :goto_4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iput-object v2, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v9, v7, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromSource$2;->label:I

    .line 192
    .line 193
    move-object/from16 p1, v12

    .line 194
    .line 195
    move-object/from16 p2, v0

    .line 196
    .line 197
    move-object/from16 p3, v10

    .line 198
    .line 199
    move-object/from16 p4, v11

    .line 200
    .line 201
    move/from16 p5, v5

    .line 202
    .line 203
    move/from16 p6, v4

    .line 204
    .line 205
    move/from16 p7, v3

    .line 206
    .line 207
    move/from16 p8, v15

    .line 208
    .line 209
    move/from16 p9, v1

    .line 210
    .line 211
    move-object/from16 p10, v7

    .line 212
    .line 213
    invoke-direct/range {p1 .. p10}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->d(Landroid/graphics/Bitmap;Lkotlin/Pair;Lkotlin/Pair;IFFFFLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v8, :cond_9

    .line 218
    .line 219
    return-object v8

    .line 220
    :cond_9
    :goto_5
    return-object v0

    .line 221
    :cond_a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :goto_6
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

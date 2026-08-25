.class public final Lcom/bilibili/ogvcommon/image/ImageColorHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J4\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\"\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002JR\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ogvcommon/image/ImageColorHelper;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/Pair;",
        "",
        "hsbData",
        "",
        "defaultColor",
        "c",
        "(Landroid/graphics/Bitmap;Lkotlin/Pair;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "hsb",
        "hsbConverter",
        "h",
        "source",
        "",
        "applyThreshold",
        "Landroid/graphics/Rect;",
        "rect",
        "f",
        "Lcom/bilibili/lib/image2/w;",
        "imageMeasureBuilder",
        "",
        "url",
        "width",
        "height",
        "d",
        "(Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "(Lcom/bilibili/lib/image2/w;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "ogv-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogvcommon/image/ImageColorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvcommon/image/ImageColorHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvcommon/image/ImageColorHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->a:Lcom/bilibili/ogvcommon/image/ImageColorHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogvcommon/image/ImageColorHelper;Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->f(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogvcommon/image/ImageColorHelper;[FLkotlin/Pair;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->h([FLkotlin/Pair;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Landroid/graphics/Bitmap;Lkotlin/Pair;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;I",
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
    new-instance v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromBitmap$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p3, p1, p2, v2}, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromBitmap$2;-><init>(ILandroid/graphics/Bitmap;Lkotlin/Pair;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic e(Lcom/bilibili/ogvcommon/image/ImageColorHelper;Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v7, 0x3c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v7, p5

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v8, 0x3c

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p6

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->d(Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final f(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)[F
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [F

    .line 8
    .line 9
    new-array v4, v1, [F

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [F

    .line 15
    .line 16
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x1

    .line 30
    sub-int/2addr v9, v10

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, -0x1

    .line 36
    :goto_0
    if-gt v6, v8, :cond_6

    .line 37
    .line 38
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget v13, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sub-int/2addr v14, v10

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    :goto_1
    if-gt v12, v13, :cond_5

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    invoke-virtual {v14, v12, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    if-ge v7, v11, :cond_1

    .line 70
    .line 71
    :cond_0
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v15, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    aget v7, v5, v10

    .line 81
    .line 82
    const v11, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    cmpg-float v7, v7, v11

    .line 86
    .line 87
    if-lez v7, :cond_0

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    aget v15, v5, v7

    .line 91
    .line 92
    cmpg-float v7, v15, v11

    .line 93
    .line 94
    if-gtz v7, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    aget v11, v5, v7

    .line 99
    .line 100
    const/high16 v15, 0x41200000    # 10.0f

    .line 101
    .line 102
    div-float/2addr v11, v15

    .line 103
    float-to-double v10, v11

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    double-to-int v10, v10

    .line 109
    aget v11, v3, v10

    .line 110
    .line 111
    aget v16, v5, v7

    .line 112
    .line 113
    add-float v11, v11, v16

    .line 114
    .line 115
    aput v11, v3, v10

    .line 116
    .line 117
    aget v7, v4, v10

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    aget v15, v5, v11

    .line 121
    .line 122
    add-float/2addr v7, v15

    .line 123
    aput v7, v4, v10

    .line 124
    .line 125
    aget v7, v1, v10

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    aget v16, v5, v15

    .line 129
    .line 130
    add-float v7, v7, v16

    .line 131
    .line 132
    aput v7, v1, v10

    .line 133
    .line 134
    aget v7, v2, v10

    .line 135
    .line 136
    add-int/2addr v7, v11

    .line 137
    aput v7, v2, v10

    .line 138
    .line 139
    if-ltz v9, :cond_3

    .line 140
    .line 141
    aget v11, v2, v9

    .line 142
    .line 143
    if-le v7, v11, :cond_4

    .line 144
    .line 145
    :cond_3
    move v9, v10

    .line 146
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v10, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object/from16 v14, p1

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    if-gez v9, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    return-object v0

    .line 162
    :cond_7
    aget v0, v3, v9

    .line 163
    .line 164
    aget v2, v2, v9

    .line 165
    .line 166
    int-to-float v3, v2

    .line 167
    div-float/2addr v0, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    aput v0, v5, v3

    .line 170
    .line 171
    aget v0, v4, v9

    .line 172
    .line 173
    int-to-float v3, v2

    .line 174
    div-float/2addr v0, v3

    .line 175
    const/4 v3, 0x1

    .line 176
    aput v0, v5, v3

    .line 177
    .line 178
    aget v0, v1, v9

    .line 179
    .line 180
    int-to-float v1, v2

    .line 181
    div-float/2addr v0, v1

    .line 182
    const/4 v1, 0x2

    .line 183
    aput v0, v5, v1

    .line 184
    .line 185
    return-object v5
.end method

.method private final h([FLkotlin/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
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
    const/4 v1, 0x1

    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x2

    .line 25
    aput p2, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method


# virtual methods
.method public final d(Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/w;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;-><init>(Lcom/bilibili/ogvcommon/image/ImageColorHelper;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget v3, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->label:I

    .line 35
    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v13, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget v3, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->I$0:I

    .line 57
    .line 58
    iget-object v4, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkotlin/Pair;

    .line 61
    .line 62
    iget-object v5, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/bilibili/ogvcommon/image/ImageColorHelper;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v14, v3

    .line 70
    move-object v3, v1

    .line 71
    move-object v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :cond_4
    move/from16 v14, p3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object v3, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;->a:Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v10, 0x10

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    iput-object v0, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v1, p4

    .line 96
    .line 97
    iput-object v1, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    move/from16 v14, p3

    .line 100
    .line 101
    iput v14, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->I$0:I

    .line 102
    .line 103
    iput v4, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->label:I

    .line 104
    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    move/from16 v6, p5

    .line 110
    .line 111
    move/from16 v7, p6

    .line 112
    .line 113
    move-object v9, v2

    .line 114
    invoke-static/range {v3 .. v11}, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;->b(Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;Lcom/bilibili/lib/image2/w;Ljava/lang/String;IIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v12, :cond_6

    .line 119
    .line 120
    return-object v12

    .line 121
    :cond_6
    move-object v5, v0

    .line 122
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput-object v4, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v13, v2, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getColorFromSource$1;->label:I

    .line 132
    .line 133
    invoke-direct {v5, v3, v1, v14, v2}, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->c(Landroid/graphics/Bitmap;Lkotlin/Pair;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v12, :cond_7

    .line 138
    .line 139
    return-object v12

    .line 140
    :cond_7
    :goto_2
    return-object v1

    .line 141
    :cond_8
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :goto_3
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1
.end method

.method public final g(Lcom/bilibili/lib/image2/w;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/w;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-[F>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$1;-><init>(Lcom/bilibili/ogvcommon/image/ImageColorHelper;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget v3, v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$1;->label:I

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v14, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v3, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;->a:Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v10, 0x10

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    iput v4, v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$1;->label:I

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    move/from16 v6, p3

    .line 87
    .line 88
    move/from16 v7, p4

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    invoke-static/range {v3 .. v11}, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;->b(Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;Lcom/bilibili/lib/image2/w;Ljava/lang/String;IIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v12, :cond_5

    .line 96
    .line 97
    return-object v12

    .line 98
    :cond_5
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$2;

    .line 105
    .line 106
    invoke-direct {v4, v0, v13}, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$2;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    iput v14, v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper$getHsbColorFromSource$1;->label:I

    .line 110
    .line 111
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v12, :cond_6

    .line 116
    .line 117
    return-object v12

    .line 118
    :cond_6
    :goto_2
    return-object v0

    .line 119
    :cond_7
    :goto_3
    return-object v13
.end method

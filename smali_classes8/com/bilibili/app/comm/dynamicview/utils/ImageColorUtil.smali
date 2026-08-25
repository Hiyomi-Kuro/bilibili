.class public final Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J(\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J1\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J \u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002JN\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;",
        "",
        "",
        "imageUrl",
        "",
        "saturation",
        "brightness",
        "alpha",
        "d",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "e",
        "(Landroid/graphics/Bitmap;FFF)Ljava/lang/Integer;",
        "color",
        "alphaFactor",
        "c",
        "",
        "hsb",
        "i",
        "source",
        "",
        "applyThreshold",
        "Landroid/graphics/Rect;",
        "rect",
        "f",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "defaultColor",
        "g",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;FFFLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/collection/x;",
        "b",
        "Landroidx/collection/x;",
        "colorCache",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;

.field private static final b:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->a:Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/x;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->b:Landroidx/collection/x;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/collection/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->b:Landroidx/collection/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;Landroid/graphics/Bitmap;FFF)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->e(Landroid/graphics/Bitmap;FFF)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(IF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    const/16 v0, 0xff

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float v0, v0, p2

    .line 19
    .line 20
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    shl-int/lit8 p2, p2, 0x18

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    return p2
.end method

.method private final d(Ljava/lang/String;FFF)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x5f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final e(Landroid/graphics/Bitmap;FFF)Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->f(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->i([FFF)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1, p4}, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->c(IF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method public static synthetic h(Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;FFFLjava/lang/Integer;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->g(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;FFFLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final i([FFF)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aput p2, p1, v0

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    aput p3, p1, p2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;FFFLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "FFF",
            "Ljava/lang/Integer;",
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
    move-object/from16 v4, p3

    .line 3
    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    move/from16 v7, p5

    .line 7
    .line 8
    move/from16 v8, p6

    .line 9
    .line 10
    invoke-direct {p0, v4, v6, v7, v8}, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->d(Ljava/lang/String;FFF)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget-object v1, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->b:Landroidx/collection/x;

    .line 15
    .line 16
    invoke-virtual {v1, v9}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v12, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil$getHsbColorFromImage$3;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v1, v12

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    move/from16 v7, p5

    .line 50
    .line 51
    move/from16 v8, p6

    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil$getHsbColorFromImage$3;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Integer;FFFLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p8

    .line 57
    .line 58
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1
.end method

.class public Lyu0/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu0/f$c;,
        Lyu0/f$d;,
        Lyu0/f$b;,
        Lyu0/f$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyu0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Lyu0/f$d;

.field private i:Lyu0/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lyu0/f;->f:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    iput v0, p0, Lyu0/f;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Lyu0/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/bilibili/bplus/baseplus/i;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lyu0/f;->d:F

    .line 31
    .line 32
    iget-object p1, p0, Lyu0/f;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lru0/n;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lyu0/f;->e:I

    .line 45
    .line 46
    new-instance p1, Lyu0/f$d;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, Lyu0/f$d;-><init>(Lyu0/f;Lyu0/f$a;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lyu0/f;->h:Lyu0/f$d;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic a(Lyu0/f;Lcom/bilibili/bplus/baseplus/widget/labview/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu0/f;->i(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lyu0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lyu0/f;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lyu0/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lyu0/f;)Lyu0/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu0/f;->i:Lyu0/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Landroid/graphics/RectF;I)Lyu0/f$e;
    .locals 8

    .line 1
    iget-object v0, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lyu0/f$b;

    .line 8
    .line 9
    iget-object v0, p2, Lyu0/f$b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, Lyu0/f$b;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Lyu0/f$e;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lyu0/f$e;-><init>(Landroid/graphics/PointF;Lcom/bilibili/bplus/baseplus/widget/labview/Direction;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lyu0/f;->e:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-float/2addr v0, v2

    .line 44
    iget v2, p0, Lyu0/f;->d:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-float/2addr v2, v3

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v2, v4

    .line 56
    sub-float/2addr v3, v2

    .line 57
    sub-float/2addr v3, v0

    .line 58
    div-float/2addr v3, v4

    .line 59
    iget v0, p0, Lyu0/f;->d:F

    .line 60
    .line 61
    iget v2, p0, Lyu0/f;->e:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    add-float/2addr v0, v2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    div-float/2addr v0, p1

    .line 70
    iget p1, p0, Lyu0/f;->g:I

    .line 71
    .line 72
    div-float/2addr v3, v0

    .line 73
    float-to-int v2, v3

    .line 74
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-ge v3, p1, :cond_0

    .line 83
    .line 84
    iget-object v4, p2, Lyu0/f$b;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v5, Lyu0/f$e;

    .line 87
    .line 88
    new-instance v6, Landroid/graphics/PointF;

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    int-to-float v7, v3

    .line 93
    mul-float v7, v7, v0

    .line 94
    .line 95
    add-float/2addr v7, v1

    .line 96
    invoke-direct {v6, v1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 100
    .line 101
    invoke-direct {v5, v6, v7}, Lyu0/f$e;-><init>(Landroid/graphics/PointF;Lcom/bilibili/bplus/baseplus/widget/labview/Direction;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    if-ge v2, p1, :cond_1

    .line 109
    .line 110
    iget-object v3, p2, Lyu0/f$b;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v4, Lyu0/f$e;

    .line 113
    .line 114
    new-instance v5, Landroid/graphics/PointF;

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    int-to-float v6, v2

    .line 119
    mul-float v6, v6, v0

    .line 120
    .line 121
    sub-float v6, v1, v6

    .line 122
    .line 123
    const v7, 0x3f0000a8    # 0.50001f

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->RIGHT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 130
    .line 131
    invoke-direct {v4, v5, v6}, Lyu0/f$e;-><init>(Landroid/graphics/PointF;Lcom/bilibili/bplus/baseplus/widget/labview/Direction;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget p1, p2, Lyu0/f$b;->b:I

    .line 139
    .line 140
    iget-object v0, p2, Lyu0/f$b;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge p1, v0, :cond_2

    .line 147
    .line 148
    iget-object p1, p2, Lyu0/f$b;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget p2, p2, Lyu0/f$b;->b:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lyu0/f$e;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object p1, p2, Lyu0/f$b;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget p2, p2, Lyu0/f$b;->b:I

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    rem-int/2addr p2, v0

    .line 168
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lyu0/f$e;

    .line 173
    .line 174
    :goto_2
    if-nez p1, :cond_3

    .line 175
    .line 176
    new-instance p1, Lyu0/f$e;

    .line 177
    .line 178
    new-instance p2, Landroid/graphics/PointF;

    .line 179
    .line 180
    invoke-direct {p2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 184
    .line 185
    invoke-direct {p1, p2, v0}, Lyu0/f$e;-><init>(Landroid/graphics/PointF;Lcom/bilibili/bplus/baseplus/widget/labview/Direction;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-object p1
.end method

.method private i(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->w(Lcom/bilibili/bplus/baseplus/widget/labview/d$e;)Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lyu0/f;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lru0/p;->y:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v1, p0, Lyu0/f;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyu0/f$b;

    .line 35
    .line 36
    iget-object v0, v0, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private j(Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;)Lcom/bilibili/bplus/baseplus/widget/labview/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Lyu0/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->x:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const v3, 0x47c35000    # 100000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->y:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    div-float/2addr v4, v3

    .line 16
    iget v3, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->direction:I

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->fromValue(I)Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;-><init>(Landroid/content/Context;FFLcom/bilibili/bplus/baseplus/widget/labview/Direction;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->k(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->type:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->m(I)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->f(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->itemId:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->e(J)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->schemaUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->i(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->sourceType:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->j(I)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->poi:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->h(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->mid:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->g(J)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, p1, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->tid:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->l(J)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->a()Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method public e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Lyu0/f;->f:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lyu0/f$b;

    .line 26
    .line 27
    iget-object v2, v2, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-lt v2, v4, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lyu0/f;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lru0/r;->e:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, v0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v4, Lru0/p;->i:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 60
    .line 61
    iget-object v4, v0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget v5, Lru0/p;->y:I

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-direct {p0, v2, p4}, Lyu0/f;->f(Landroid/graphics/RectF;I)Lyu0/f$e;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lyu0/f$b;

    .line 105
    .line 106
    new-instance v6, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 107
    .line 108
    iget-object v7, v0, Lyu0/f;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v5}, Lyu0/f$e;->a(Lyu0/f$e;)Landroid/graphics/PointF;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    invoke-static {v5}, Lyu0/f$e;->a(Lyu0/f$e;)Landroid/graphics/PointF;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    invoke-static {v5}, Lyu0/f$e;->b(Lyu0/f$e;)Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;-><init>(Landroid/content/Context;FFLcom/bilibili/bplus/baseplus/widget/labview/Direction;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->c(Landroid/graphics/RectF;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v5, p1

    .line 134
    invoke-virtual {v2, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->k(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move v5, p2

    .line 139
    invoke-virtual {v2, p2}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->m(I)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, p5

    .line 144
    invoke-virtual {v2, p5}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->i(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-wide/from16 v5, p6

    .line 149
    .line 150
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->e(J)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v5, p3

    .line 155
    invoke-virtual {v2, p3}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->f(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move/from16 v5, p8

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->j(I)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-wide/from16 v5, p9

    .line 166
    .line 167
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->g(J)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-wide/from16 v5, p11

    .line 172
    .line 173
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->l(J)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v5, p13

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->h(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v5, v0, Lyu0/f;->h:Lyu0/f$d;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->b(Lcom/bilibili/bplus/baseplus/widget/labview/d$e;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->a()Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget v4, v1, Lyu0/f$b;->b:I

    .line 202
    .line 203
    add-int/2addr v4, v3

    .line 204
    iput v4, v1, Lyu0/f$b;->b:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->x(Z)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lyu0/f;->f:I

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lyu0/f$b;

    .line 24
    .line 25
    iget-object p2, p2, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->t(Landroid/graphics/RectF;)Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lyu0/f;->f:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v1, Lru0/p;->y:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lyu0/f$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyu0/f$b;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(II)Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyu0/f$b;

    .line 8
    .line 9
    iget-object p1, p1, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->getLabelParams()Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyu0/f$b;

    .line 8
    .line 9
    iget-object p1, p1, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lyu0/f;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyu0/f$b;

    .line 10
    .line 11
    iget-object v0, v0, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyu0/f$b;

    .line 8
    .line 9
    iget-object p1, p1, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->s()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public o(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/imageeditor/helper/ImageEditItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lyu0/f$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lyu0/f$b;-><init>(Lyu0/f$a;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/bplus/imageeditor/helper/ImageEditItem;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/bilibili/bplus/imageeditor/helper/ImageEditItem;->labels:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;

    .line 55
    .line 56
    invoke-direct {p0, v6}, Lyu0/f;->j(Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;)Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v3, v2, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v2, Lyu0/f$b;->b:I

    .line 73
    .line 74
    iget-object v3, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyu0/f;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget v2, Lru0/p;->y:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    if-le p1, v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Lyu0/f;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lyu0/f$b;

    .line 52
    .line 53
    iget-object v3, v2, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v4, v1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v4, p0, Lyu0/f;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    sget v4, Lru0/p;->i:I

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 77
    .line 78
    iget-object v2, v2, Lyu0/f$b;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->t(Landroid/graphics/RectF;)Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lyu0/f;->h:Lyu0/f$d;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->w(Lcom/bilibili/bplus/baseplus/widget/labview/d$e;)Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->x(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    return-void
.end method

.method public r(Lyu0/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu0/f;->i:Lyu0/f$c;

    .line 2
    .line 3
    return-void
.end method

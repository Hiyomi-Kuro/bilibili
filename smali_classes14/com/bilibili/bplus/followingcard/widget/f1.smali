.class public Lcom/bilibili/bplus/followingcard/widget/f1;
.super Ltv/danmaku/bili/widget/RoundRectFrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/f1$c;,
        Lcom/bilibili/bplus/followingcard/widget/f1$d;,
        Lcom/bilibili/bplus/followingcard/widget/f1$b;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/widget/f1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bilibili/bplus/followingcard/widget/f1;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/f1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/f1;->u()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic p(Lcom/bilibili/bplus/followingcard/widget/f1;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/widget/f1;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bilibili/bplus/followingcard/widget/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/f1;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/f1$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/widget/f1$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/f1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private t()V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v11, v5, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/f1;->v(III)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->d:I

    .line 50
    .line 51
    if-gt v13, v0, :cond_2

    .line 52
    .line 53
    iget v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->e:I

    .line 54
    .line 55
    if-le v5, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v7, Lcom/bilibili/bplus/followingcard/widget/f1$d;

    .line 59
    .line 60
    iget-object v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move v3, v12

    .line 68
    move v4, v13

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/widget/f1$d;-><init>(Lcom/bilibili/bplus/followingcard/widget/f1;Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_0
    iget v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->e:I

    .line 79
    .line 80
    invoke-direct {v11, v12, v0}, Lcom/bilibili/bplus/followingcard/widget/f1;->w(II)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    iget v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->d:I

    .line 85
    .line 86
    invoke-direct {v11, v13, v0}, Lcom/bilibili/bplus/followingcard/widget/f1;->w(II)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    div-int v16, v12, v14

    .line 91
    .line 92
    div-int v17, v13, v15

    .line 93
    .line 94
    div-int v18, v5, v14

    .line 95
    .line 96
    div-int v19, v6, v15

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_1
    if-ge v10, v14, :cond_4

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_2
    if-ge v9, v15, :cond_3

    .line 105
    .line 106
    new-instance v8, Lcom/bilibili/bplus/followingcard/widget/f1$c;

    .line 107
    .line 108
    iget-object v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 111
    .line 112
    move-object v0, v8

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move v3, v12

    .line 116
    move v4, v13

    .line 117
    move/from16 v5, v16

    .line 118
    .line 119
    move/from16 v6, v17

    .line 120
    .line 121
    move/from16 v7, v18

    .line 122
    .line 123
    move/from16 v21, v12

    .line 124
    .line 125
    move-object v12, v8

    .line 126
    move/from16 v8, v19

    .line 127
    .line 128
    move/from16 v22, v9

    .line 129
    .line 130
    move v9, v10

    .line 131
    move/from16 v23, v10

    .line 132
    .line 133
    move/from16 v10, v22

    .line 134
    .line 135
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/followingcard/widget/f1$c;-><init>(Lcom/bilibili/bplus/followingcard/widget/f1;Ljava/lang/String;IIIIIIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v9, v22, 0x1

    .line 144
    .line 145
    move/from16 v12, v21

    .line 146
    .line 147
    move/from16 v10, v23

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move/from16 v23, v10

    .line 151
    .line 152
    move/from16 v21, v12

    .line 153
    .line 154
    add-int/lit8 v10, v23, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_3
    iget-object v0, v11, Lcom/bilibili/bplus/followingcard/widget/f1;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/f1$b;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->f()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    :goto_5
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/f1;->d:I

    .line 11
    .line 12
    const/16 v2, 0x800

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/f1;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/f1;->e:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/f1;->e:I

    .line 31
    .line 32
    return-void
.end method

.method private v(III)Landroid/graphics/Rect;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-int v1, p3, p1

    .line 28
    .line 29
    div-int/2addr v1, p2

    .line 30
    sget v2, Lcom/bilibili/bplus/followingcard/widget/f1;->h:I

    .line 31
    .line 32
    if-le v1, v2, :cond_2

    .line 33
    .line 34
    mul-int p2, p2, v2

    .line 35
    .line 36
    div-int p1, p2, p3

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0, p2, p2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method

.method private w(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    div-int/2addr p1, p2

    .line 6
    add-int/2addr p1, v0

    .line 7
    return p1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/f1;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/f1$b;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p3, p2, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->c()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->e()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/f1;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/f1$b;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public s(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/f1;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/f1;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/f1;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

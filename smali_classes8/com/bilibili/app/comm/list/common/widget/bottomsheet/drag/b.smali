.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0004\u001a0\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\"\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\"\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010\"\u0018\u0010\u001b\u001a\u00020\u0000*\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001f\u001a\u00020\u0003*\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "anchorRect",
        "safeBoundRect",
        "",
        "contentWidth",
        "contentHeight",
        "arrowShortEdge",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;",
        "k",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "contentView",
        "Lgf3/s;",
        "h",
        "a",
        "F",
        "ARROW_LONG_EDGE",
        "b",
        "ARROW_SHORT_EDGE",
        "c",
        "DEFAULT_POP_CONTENT_WIDTH",
        "d",
        "SMALL_POP_CONTENT_WIDTH",
        "Landroid/app/Activity;",
        "i",
        "(Landroid/app/Activity;)Landroid/graphics/Rect;",
        "defaultBoundRect",
        "",
        "j",
        "(Ljava/lang/Number;)F",
        "toPx",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->j(Ljava/lang/Number;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->a:F

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->j(Ljava/lang/Number;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->b:F

    .line 24
    .line 25
    const/16 v0, 0x177

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->j(Ljava/lang/Number;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->c:F

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->j(Ljava/lang/Number;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->d:F

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->i(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g(Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "window"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/WindowManager;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    const v2, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static final i(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E(Landroid/view/View;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->j(Ljava/lang/Number;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    const/16 v4, 0x48

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->j(Ljava/lang/Number;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int/2addr v4, v0

    .line 48
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->j(Ljava/lang/Number;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    sub-int/2addr p0, v0

    .line 62
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final j(Ljava/lang/Number;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p0, p0, v0

    .line 16
    .line 17
    return p0
.end method

.method private static final k(Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    add-float v3, v3, p2

    .line 9
    .line 10
    add-float v3, v3, p4

    .line 11
    .line 12
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    cmpg-float v3, v3, v5

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v13, 0x0

    .line 24
    :goto_0
    int-to-float v2, v2

    .line 25
    add-float v3, p2, p4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    int-to-float v5, v5

    .line 29
    div-float/2addr v3, v5

    .line 30
    add-float/2addr v2, v3

    .line 31
    int-to-float v3, v4

    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v14, 0x0

    .line 39
    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v3, v2

    .line 42
    add-float v3, v3, p3

    .line 43
    .line 44
    add-float v3, v3, p4

    .line 45
    .line 46
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float v8, v4

    .line 49
    cmpg-float v3, v3, v8

    .line 50
    .line 51
    if-gtz v3, :cond_2

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v15, 0x0

    .line 56
    :goto_2
    int-to-float v2, v2

    .line 57
    add-float v3, p3, p4

    .line 58
    .line 59
    div-float/2addr v3, v5

    .line 60
    add-float/2addr v2, v3

    .line 61
    int-to-float v4, v4

    .line 62
    cmpg-float v2, v2, v4

    .line 63
    .line 64
    if-gtz v2, :cond_3

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v4, v2

    .line 74
    sub-float v4, v4, p3

    .line 75
    .line 76
    sub-float v4, v4, p4

    .line 77
    .line 78
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v9, v8

    .line 81
    cmpl-float v4, v4, v9

    .line 82
    .line 83
    if-ltz v4, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v11, 0x0

    .line 88
    :goto_4
    int-to-float v2, v2

    .line 89
    sub-float/2addr v2, v3

    .line 90
    int-to-float v3, v8

    .line 91
    cmpl-float v2, v2, v3

    .line 92
    .line 93
    if-ltz v2, :cond_5

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v12, 0x0

    .line 98
    :goto_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v3, v2

    .line 101
    sub-float v3, v3, p4

    .line 102
    .line 103
    sub-float v3, v3, p2

    .line 104
    .line 105
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    int-to-float v8, v4

    .line 108
    cmpl-float v3, v3, v8

    .line 109
    .line 110
    if-lez v3, :cond_6

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v9, 0x0

    .line 115
    :goto_6
    int-to-float v2, v2

    .line 116
    sub-float v2, v2, p4

    .line 117
    .line 118
    div-float v3, p2, v5

    .line 119
    .line 120
    sub-float/2addr v2, v3

    .line 121
    int-to-float v3, v4

    .line 122
    cmpl-float v2, v2, v3

    .line 123
    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/4 v10, 0x0

    .line 129
    :goto_7
    new-instance v2, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->centerX()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-gt v3, v4, :cond_8

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/16 v17, 0x0

    .line 145
    .line 146
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->centerY()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-gt v0, v1, :cond_9

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    const/16 v18, 0x0

    .line 160
    .line 161
    :goto_9
    move-object v8, v2

    .line 162
    invoke-direct/range {v8 .. v18}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/f;-><init>(ZZZZZZZZZZ)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

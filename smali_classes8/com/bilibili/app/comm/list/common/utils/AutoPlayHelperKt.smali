.class public final Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a,\u0010\r\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\"\u001b\u0010\u0012\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u001b\u0010\u0013\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "topClip",
        "bottomClip",
        "",
        "e",
        "c",
        "d",
        "Landroid/graphics/Rect;",
        "visibleRect",
        "heightPercentage",
        "widthPercentage",
        "g",
        "a",
        "Lgf3/h;",
        "b",
        "()Landroid/graphics/Rect;",
        "mTempRect",
        "mTempLocalRect",
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
.field private static final a:Lgf3/h;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt$mTempRect$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt$mTempRect$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a:Lgf3/h;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt$mTempLocalRect$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt$mTempLocalRect$2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private static final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-ltz v3, :cond_3

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lt v3, v2, :cond_3

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    if-gt v1, p0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3
    return v0
.end method

.method public static final e(Landroid/view/View;II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p2, p1

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-lt p2, v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, p2

    .line 83
    div-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-lt p1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v2, v3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, p1

    .line 117
    sub-int/2addr v2, p2

    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    if-lt v2, v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    div-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    if-lt p1, v0, :cond_4

    .line 134
    .line 135
    :goto_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->a()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ne p1, p0, :cond_4

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_4
    return v1
.end method

.method public static synthetic f(Landroid/view/View;IIILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->e(Landroid/view/View;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final g(Landroid/view/View;Landroid/graphics/Rect;II)Z
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v2, p0, Lcom/bilibili/app/comm/list/common/utils/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Lcom/bilibili/app/comm/list/common/utils/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v4, v3

    .line 20
    :goto_0
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/bilibili/app/comm/list/common/utils/b;->getModifiedHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ltz v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v3

    .line 38
    :goto_1
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Lcom/bilibili/app/comm/list/common/utils/b;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object v2, v3

    .line 56
    :goto_3
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/bilibili/app/comm/list/common/utils/b;->getModifiedWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ltz v5, :cond_5

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :cond_5
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_4
    if-eqz v4, :cond_a

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-int v2, v2, p3

    .line 102
    .line 103
    div-int/lit8 v2, v2, 0x64

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    if-lt v3, v2, :cond_8

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 v2, 0x0

    .line 111
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    mul-int v4, v4, p2

    .line 116
    .line 117
    div-int/lit8 v4, v4, 0x64

    .line 118
    .line 119
    if-lt p1, v4, :cond_9

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/4 p1, 0x0

    .line 124
    :goto_6
    if-eqz p0, :cond_a

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_a
    :goto_7
    return v0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/graphics/Rect;IIILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/16 p3, 0x64

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->g(Landroid/view/View;Landroid/graphics/Rect;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

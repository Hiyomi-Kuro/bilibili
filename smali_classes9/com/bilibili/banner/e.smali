.class final Lcom/bilibili/banner/e;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0002J#\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0014J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/banner/e;",
        "Landroid/view/View;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "Lgf3/s;",
        "d",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "color",
        "b",
        "a",
        "(Landroid/graphics/Canvas;Ljava/lang/Integer;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Lcom/bilibili/banner/l;",
        "config",
        "c",
        "tint",
        "onDraw",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Lcom/bilibili/banner/l;",
        "mConfig",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "banner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Lcom/bilibili/banner/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/banner/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/banner/e;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/banner/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/lang/Integer;)V
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/banner/e;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/banner/e;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/banner/e;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "mConfig"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/banner/l;->g()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/banner/l;->k()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p2, v0

    .line 58
    iget-object v3, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/banner/l;->k()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    div-float/2addr v3, v0

    .line 72
    iget-object v4, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/banner/l;->k()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    iget-object v5, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v1, v5

    .line 94
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/banner/l;->g()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v4, v1

    .line 99
    div-float/2addr v4, v0

    .line 100
    iget-object v0, p0, Lcom/bilibili/banner/e;->a:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/banner/e;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/banner/e;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "mConfig"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/banner/l;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/banner/l;->g()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    cmpl-float p2, p2, v2

    .line 50
    .line 51
    if-lez p2, :cond_7

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/banner/l;->g()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/banner/l;->e()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/banner/l;->g()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpl-float p2, p2, v2

    .line 93
    .line 94
    if-lez p2, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v0

    .line 104
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/banner/l;->g()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 109
    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v0

    .line 116
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/banner/l;->k()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr p2, v3

    .line 124
    iget-object v4, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    :cond_9
    invoke-virtual {v4}, Lcom/bilibili/banner/l;->k()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    div-float/2addr v4, v3

    .line 138
    iget-object v5, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 139
    .line 140
    if-nez v5, :cond_a

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    move-object v0, v5

    .line 147
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/banner/l;->k()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v0, v3

    .line 153
    sub-float/2addr v0, v2

    .line 154
    iget-object v1, p0, Lcom/bilibili/banner/e;->a:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mConfig"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/banner/l;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/banner/l;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v1

    .line 36
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/banner/l;->f()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    :cond_3
    invoke-virtual {v5}, Lcom/bilibili/banner/l;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v6, v0}, Lcom/bilibili/banner/l;->n(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Lcom/bilibili/banner/l;->s(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    if-eqz v4, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v3}, Lcom/bilibili/banner/l;->p(I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    if-eqz v5, :cond_b

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    move-object v1, v0

    .line 126
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/bilibili/banner/l;->l(I)V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/banner/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/banner/e;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 5
    .line 6
    const-string v1, "mConfig"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/banner/l;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/bilibili/banner/e;->b(Landroid/graphics/Canvas;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/banner/l;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/bilibili/banner/e;->a(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/banner/l;->h()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/bilibili/banner/e;->b(Landroid/graphics/Canvas;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v2, v0

    .line 80
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/banner/l;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/bilibili/banner/e;->a(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "mConfig"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/banner/l;->k()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, Lcom/bilibili/banner/e;->b:Lcom/bilibili/banner/l;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v2

    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/banner/l;->k()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/banner/e;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

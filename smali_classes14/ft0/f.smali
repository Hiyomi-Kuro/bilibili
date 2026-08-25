.class public Lft0/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft0/f$a;
    }
.end annotation


# instance fields
.field private a:Lft0/f$a;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft0/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lft0/f;->a:Lft0/f$a;

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lft0/f;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lft0/f;->b:Landroid/text/TextPaint;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lft0/f;->b:Landroid/text/TextPaint;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lft0/f;->b:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lft0/f;->b:Landroid/text/TextPaint;

    .line 56
    .line 57
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lft0/f;->b:Landroid/text/TextPaint;

    .line 67
    .line 68
    iget-object v1, p0, Lft0/f;->h:Landroid/graphics/Paint$FontMetrics;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lft0/f;->b:Landroid/text/TextPaint;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lft0/f;->h:Landroid/graphics/Paint$FontMetrics;

    .line 86
    .line 87
    const/high16 p2, 0x42140000    # 37.0f

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lft0/f;->d:I

    .line 94
    .line 95
    const/high16 p2, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lft0/f;->e:I

    .line 102
    .line 103
    const/high16 p2, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lft0/f;->f:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lft0/f;->g:I

    .line 116
    .line 117
    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lft0/f;->a:Lft0/f$a;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lft0/f$a;->getGroupId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lft0/f;->a:Lft0/f$a;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lft0/f$a;->getGroupId(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lft0/f;->a:Lft0/f$a;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lft0/f$a;->getGroupId(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p3, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lft0/f;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Lft0/f;->a:Lft0/f$a;

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lft0/f$a;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget p3, p0, Lft0/f;->d:I

    .line 41
    .line 42
    iget-object v0, p0, Lft0/f;->a:Lft0/f$a;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Lft0/f$a;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget p4, p0, Lft0/f;->e:I

    .line 51
    .line 52
    :cond_1
    add-int/2addr p3, p4

    .line 53
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lft0/f;->a:Lft0/f$a;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Lft0/f$a;->getGroupId(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-gez v9, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v5, p0, Lft0/f;->a:Lft0/f$a;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Lft0/f$a;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {p0, v4}, Lft0/f;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    iget-object v6, p0, Lft0/f;->a:Lft0/f$a;

    .line 69
    .line 70
    invoke-interface {v6, v4}, Lft0/f$a;->b(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    int-to-float v7, p3

    .line 77
    iget v4, p0, Lft0/f;->d:I

    .line 78
    .line 79
    int-to-float v6, v4

    .line 80
    sub-float v6, v3, v6

    .line 81
    .line 82
    iget v8, p0, Lft0/f;->e:I

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    sub-float v8, v6, v8

    .line 86
    .line 87
    int-to-float v9, v0

    .line 88
    int-to-float v4, v4

    .line 89
    sub-float v10, v3, v4

    .line 90
    .line 91
    iget-object v11, p0, Lft0/f;->c:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v4, p0, Lft0/f;->g:I

    .line 98
    .line 99
    add-int/2addr v4, p3

    .line 100
    int-to-float v4, v4

    .line 101
    iget v6, p0, Lft0/f;->f:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    sub-float/2addr v3, v6

    .line 105
    iget-object v6, p0, Lft0/f;->b:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

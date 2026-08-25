.class public Lcom/bilibili/biligame/widget/comment/c;
.super Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/comment/c$a;
    }
.end annotation


# instance fields
.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/bilibili/biligame/widget/comment/c;->h:F

    iput p1, p0, Lcom/bilibili/biligame/widget/comment/c;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/bilibili/biligame/widget/comment/c;->h:F

    iput p1, p0, Lcom/bilibili/biligame/widget/comment/c;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/bilibili/biligame/widget/comment/c;->h:F

    iput p1, p0, Lcom/bilibili/biligame/widget/comment/c;->i:F

    return-void
.end method

.method private b3([Liw/b;II)Liw/b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/widget/comment/c;->c3(Liw/b;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private c3(Liw/b;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Liw/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v3, v1, :cond_0

    .line 38
    .line 39
    if-gt v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 55
    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    add-float/2addr v3, v2

    .line 66
    add-float/2addr v0, v3

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-interface {p1}, Liw/b;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    mul-int v2, v2, v3

    .line 79
    .line 80
    invoke-interface {p1}, Liw/b;->e()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-int/2addr v2, p1

    .line 85
    add-int/2addr v0, v2

    .line 86
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method private d3(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Lcom/bilibili/biligame/widget/comment/c;->h:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lcom/bilibili/biligame/widget/comment/c;->i:F

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v4, p0, Lcom/bilibili/biligame/widget/comment/c;->h:F

    .line 37
    .line 38
    iput v4, p0, Lcom/bilibili/biligame/widget/comment/c;->i:F

    .line 39
    .line 40
    :cond_2
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_7

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    float-to-int v4, v4

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v4, v5

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr p1, v5

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr p1, v5

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float v4, v4

    .line 83
    :try_start_0
    invoke-virtual {v5, p1, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 88
    .line 89
    invoke-interface {v0, p1, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 94
    .line 95
    array-length v4, p1

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    :try_start_1
    array-length v0, p1

    .line 101
    sub-int/2addr v0, v3

    .line 102
    aget-object p1, p1, v0

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v1, v0, Landroid/text/Spannable;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Landroid/text/Spannable;

    .line 114
    .line 115
    array-length v2, p1

    .line 116
    sub-int/2addr v2, v3

    .line 117
    aget-object v2, p1, v2

    .line 118
    .line 119
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    array-length v4, p1

    .line 124
    sub-int/2addr v4, v3

    .line 125
    aget-object p1, p1, v4

    .line 126
    .line 127
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1, v2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_5
    :goto_0
    return v3

    .line 135
    :cond_6
    instance-of p1, v0, Landroid/text/Spannable;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    check-cast v0, Landroid/text/Spannable;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 142
    .line 143
    .line 144
    :catch_1
    :cond_7
    return v2
.end method

.method private e3(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p2, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p2, v1

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-class v3, Liw/b;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Liw/b;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/biligame/widget/comment/c;->b3([Liw/b;II)Liw/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, p0}, Liw/b;->b(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/comment/c;->f3(Liw/b;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v2
.end method


# virtual methods
.method public f3(Liw/b;)Z
    .locals 3
    .param p1    # Liw/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/comment/c;->c3(Liw/b;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Perform long click on specific span "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " at "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "CommentSpanText"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Liw/b;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/comment/c;->d3(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public performLongClick()Z
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Long click performed, down x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/biligame/widget/comment/c;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " down y "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/biligame/widget/comment/c;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommentSpanText"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bilibili/biligame/widget/comment/c;->h:F

    float-to-int v0, v0

    iget v2, p0, Lcom/bilibili/biligame/widget/comment/c;->i:F

    float-to-int v2, v2

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/widget/comment/c;->e3(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/bilibili/biligame/widget/comment/c;->h:F

    iput v0, p0, Lcom/bilibili/biligame/widget/comment/c;->i:F

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public performLongClick(FF)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Long click at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommentSpanText"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bilibili/biligame/widget/comment/c;->h:F

    iput p2, p0, Lcom/bilibili/biligame/widget/comment/c;->i:F

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->performLongClick(FF)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setOnSpanClickListener(Lcom/bilibili/biligame/widget/comment/c$a;)V
    .locals 0

    .line 1
    return-void
.end method

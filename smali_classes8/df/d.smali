.class public Ldf/d;
.super Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/d$a;,
        Ldf/d$b;
    }
.end annotation


# instance fields
.field private h:Ldf/d$a;

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ldf/d;->i:F

    iput p1, p0, Ldf/d;->j:F

    const/4 p1, 0x0

    iput p1, p0, Ldf/d;->k:F

    iput p1, p0, Ldf/d;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ldf/d;->i:F

    iput p1, p0, Ldf/d;->j:F

    const/4 p1, 0x0

    iput p1, p0, Ldf/d;->k:F

    iput p1, p0, Ldf/d;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ldf/d;->i:F

    iput p1, p0, Ldf/d;->j:F

    const/4 p1, 0x0

    iput p1, p0, Ldf/d;->k:F

    iput p1, p0, Ldf/d;->l:F

    return-void
.end method

.method public static synthetic b3(Lbe/b;Landroid/view/View;Ldf/d$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldf/d;->i3(Lbe/b;Landroid/view/View;Ldf/d$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d3([Ldf/w;II)Ldf/w;
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
    invoke-direct {p0, v2}, Ldf/d;->f3(Ldf/w;)Landroid/graphics/Rect;

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

.method private e3([Lyd/b;II)Lyd/b;
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
    invoke-virtual {p0, v2}, Ldf/d;->g3(Lyd/b;)Landroid/graphics/Rect;

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

.method private f3(Ldf/w;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Ldf/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldf/d;->getSpannedText()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    add-float/2addr v3, v2

    .line 54
    add-float/2addr v1, v3

    .line 55
    float-to-int v1, v1

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ldf/e;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-int v2, v2, v3

    .line 67
    .line 68
    invoke-virtual {p1}, Ldf/e;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/2addr v2, p1

    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method private getSpannedText()Landroid/text/Spanned;
    .locals 2

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    return-object v0
.end method

.method private h3(Landroid/view/MotionEvent;)Z
    .locals 7

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
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-int v4, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    float-to-int v5, v5

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v4, v6

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v4, v6

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v5, v6

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iput v6, p0, Ldf/d;->i:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ldf/d;->j:F

    .line 65
    .line 66
    :cond_2
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput p1, p0, Ldf/d;->i:F

    .line 71
    .line 72
    iput p1, p0, Ldf/d;->j:F

    .line 73
    .line 74
    int-to-float p1, v4

    .line 75
    iput p1, p0, Ldf/d;->k:F

    .line 76
    .line 77
    int-to-float p1, v5

    .line 78
    iput p1, p0, Ldf/d;->l:F

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v4, v4

    .line 89
    :try_start_0
    invoke-virtual {p1, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 94
    .line 95
    invoke-interface {v0, p1, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 100
    .line 101
    array-length v4, p1

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    :try_start_1
    array-length v0, p1

    .line 107
    sub-int/2addr v0, v3

    .line 108
    aget-object p1, p1, v0

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    instance-of v1, v0, Landroid/text/Spannable;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Landroid/text/Spannable;

    .line 120
    .line 121
    array-length v2, p1

    .line 122
    sub-int/2addr v2, v3

    .line 123
    aget-object v2, p1, v2

    .line 124
    .line 125
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    array-length v4, p1

    .line 130
    sub-int/2addr v4, v3

    .line 131
    aget-object p1, p1, v4

    .line 132
    .line 133
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v1, v2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_5
    :goto_0
    return v3

    .line 141
    :cond_6
    instance-of p1, v0, Landroid/text/Spannable;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    check-cast v0, Landroid/text/Spannable;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 148
    .line 149
    .line 150
    :catch_1
    :cond_7
    return v2
.end method

.method private static synthetic i3(Lbe/b;Landroid/view/View;Ldf/d$b;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private j3(II)Z
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
    const-class v3, Lyd/b;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lyd/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v0, p1, p2}, Ldf/d;->e3([Lyd/b;II)Lyd/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lyd/b;->b(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ldf/d;->k3(Lyd/b;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    return v2
.end method

.method public static n3(Ldf/d;Lbe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldf/d;",
            "Lbe/b<",
            "Ldf/d$b;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldf/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldf/c;-><init>(Lbe/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldf/d;->setOnSpanClickListener(Ldf/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c3()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "comment.interaction.big_emote_single_tap_disabled"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public g3(Lyd/b;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Lyd/b;
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
    invoke-interface {p1}, Lyd/b;->a()I

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
    invoke-interface {p1}, Lyd/b;->e()I

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

.method public k3(Lyd/b;)Z
    .locals 3
    .param p1    # Lyd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ldf/d;->g3(Lyd/b;)Landroid/graphics/Rect;

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
    invoke-interface {p1, p0, v0}, Lyd/b;->g(Landroid/view/View;Landroid/graphics/Rect;)V

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

.method public l3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/d;->h:Ldf/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldf/d$b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ldf/d$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Ldf/d$a;->a(Landroid/view/View;Ldf/d$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m3(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/d;->h:Ldf/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldf/d$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ldf/d$b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Ldf/d$a;->a(Landroid/view/View;Ldf/d$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    invoke-direct {p0, p1}, Ldf/d;->h3(Landroid/view/MotionEvent;)Z

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

.method public performClick()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldf/d;->c3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ldf/d;->getSpannedText()Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Ldf/w;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ldf/w;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Ldf/d;->k:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget v2, p0, Ldf/d;->l:F

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {p0, v0, v1, v2}, Ldf/d;->d3([Ldf/w;II)Ldf/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ldf/e;->E()Ldf/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ldf/d;->f3(Ldf/w;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, p0, v0, v2}, Ldf/n;->a(Landroid/view/View;Ldf/e;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public performLongClick()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Ldf/d;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldf/d;->i:F

    float-to-int v0, v0

    iget v1, p0, Ldf/d;->j:F

    float-to-int v1, v1

    .line 5
    invoke-direct {p0, v0, v1}, Ldf/d;->j3(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ldf/d;->i:F

    iput v0, p0, Ldf/d;->j:F

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

    const-string v1, "CommentSpanText"

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

    iput p1, p0, Ldf/d;->i:F

    iput p2, p0, Ldf/d;->j:F

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

.method public setOnSpanClickListener(Ldf/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf/d;->h:Ldf/d$a;

    .line 2
    .line 3
    return-void
.end method

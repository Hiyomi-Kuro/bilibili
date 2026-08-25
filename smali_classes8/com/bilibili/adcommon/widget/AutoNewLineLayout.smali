.class public Lcom/bilibili/adcommon/widget/AutoNewLineLayout;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->e:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->g:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "AutoNestLineLayout"

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->g:F

    const v3, 0x7fffffff

    iput v3, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->h:I

    .line 7
    sget-object v4, Lgd/i;->W:[I

    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lgd/i;->X:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->g:F

    .line 9
    sget p2, Lgd/i;->Y:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->h:I

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLineSpacing: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->g:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMaxLines: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->h:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2
.end method

.method protected static c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method protected static d(Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->e(Landroid/view/View;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected static e(Landroid/view/View;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr p0, p1

    .line 18
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method private f(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->h:I

    .line 9
    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v3, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-le v3, v4, :cond_3

    .line 108
    .line 109
    sub-int/2addr v3, v4

    .line 110
    int-to-float v3, v3

    .line 111
    iget v4, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->g:F

    .line 112
    .line 113
    mul-float v3, v3, v4

    .line 114
    .line 115
    float-to-int v3, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_2
    const/high16 v4, -0x80000000

    .line 119
    .line 120
    if-eq v0, v4, :cond_6

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-eq v0, v2, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    add-int/2addr v2, v3

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr v2, p1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int v1, v2, p1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    add-int/2addr v2, v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v2, v0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v2, v0

    .line 155
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public a()Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected g(I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_13

    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->h:I

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v4, -0x80000000

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v2, v4, :cond_b

    .line 46
    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    if-lez v3, :cond_8

    .line 56
    .line 57
    iput v1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 58
    .line 59
    move v3, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-ge v2, v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v7, v5, :cond_3

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v4}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v7, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    :cond_4
    if-le v4, p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    add-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int v4, p1, v4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v4, v7

    .line 109
    if-gt v3, v4, :cond_6

    .line 110
    .line 111
    iget v4, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d:I

    .line 112
    .line 113
    add-int/2addr v4, v6

    .line 114
    iput v4, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v3, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 118
    .line 119
    iget v4, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->h:I

    .line 120
    .line 121
    if-le v3, v4, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput v3, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->e:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iput v1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 140
    .line 141
    :cond_9
    :goto_3
    move v1, p1

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_a
    iput v6, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 145
    .line 146
    move v1, v3

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    if-lez v3, :cond_12

    .line 149
    .line 150
    iput v1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 151
    .line 152
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    move v3, p1

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_4
    if-ge v2, v0, :cond_11

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v8, v5, :cond_c

    .line 170
    .line 171
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    invoke-static {v7}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    iget-object v8, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->e:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    :cond_d
    if-le v7, p1, :cond_e

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    add-int/2addr v3, v7

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-int v7, p1, v7

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sub-int/2addr v7, v8

    .line 207
    if-gt v3, v7, :cond_f

    .line 208
    .line 209
    iget v7, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d:I

    .line 210
    .line 211
    add-int/2addr v7, v6

    .line 212
    iput v7, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d:I

    .line 213
    .line 214
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_5

    .line 219
    :cond_f
    iget v3, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 220
    .line 221
    iget v7, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->h:I

    .line 222
    .line 223
    if-le v3, v7, :cond_10

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    iput v3, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 229
    .line 230
    iget-object v3, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->e:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_4

    .line 241
    :cond_11
    :goto_6
    move v1, v4

    .line 242
    goto :goto_7

    .line 243
    :cond_12
    iput v1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->c:I

    .line 244
    .line 245
    :cond_13
    :goto_7
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->a()Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->b(Landroid/util/AttributeSet;)Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v1, v4

    .line 34
    add-int/2addr v1, v2

    .line 35
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    add-int/2addr v1, v3

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p4, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p5, 0x0

    .line 17
    :goto_0
    iget v0, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d:I

    .line 18
    .line 19
    if-ge p3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/adcommon/widget/AutoNewLineLayout$a;

    .line 47
    .line 48
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    add-int v6, p1, v4

    .line 57
    .line 58
    add-int/2addr v6, v2

    .line 59
    add-int/2addr v6, v5

    .line 60
    if-le v6, p4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p2, p2

    .line 67
    iget-object v5, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 v6, p5, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    int-to-float p5, p5

    .line 82
    iget v5, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->g:F

    .line 83
    .line 84
    add-float/2addr p5, v5

    .line 85
    add-float/2addr p2, p5

    .line 86
    float-to-int p2, p2

    .line 87
    move p5, v6

    .line 88
    :cond_1
    add-int/2addr v4, p1

    .line 89
    add-int/2addr v3, p2

    .line 90
    add-int/2addr v2, v4

    .line 91
    add-int/2addr v1, v3

    .line 92
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->d(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr p1, v0

    .line 100
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->a:I

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->b:I

    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->g:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/widget/AutoNewLineLayout;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

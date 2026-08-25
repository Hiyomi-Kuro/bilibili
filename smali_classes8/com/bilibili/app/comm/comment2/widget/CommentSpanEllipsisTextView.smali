.class public Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;
.super Ldf/d;
.source "BL"


# instance fields
.field private m:Z

.field private n:I

.field protected o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldf/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->n:I

    .line 4
    sget-object p3, Lri/j;->g:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lri/j;->h:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->n:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private o3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v3, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "..."

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    if-lt v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    invoke-static {p1, v3, v0, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sub-float/2addr v7, v8

    .line 49
    cmpg-float v7, v7, v6

    .line 50
    .line 51
    if-gez v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->p3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "CommentSpanTextView"

    .line 18
    .line 19
    const-string v1, "draw error occur"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method protected p3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->n:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->o:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->o3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;->Y2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->m:Z

    .line 23
    .line 24
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSpannableEllipsisText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;->Y2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

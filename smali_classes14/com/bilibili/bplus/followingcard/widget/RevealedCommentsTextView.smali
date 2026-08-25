.class public final Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;
.super Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u001d\u0008\u0016\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;",
        "Lgf3/s;",
        "c3",
        "",
        "workingText",
        "b3",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "text",
        "setSpannableText",
        "tint",
        "",
        "h",
        "Z",
        "ellipsized",
        "Lkotlin/Function0;",
        "i",
        "Lsf3/a;",
        "getOnTint",
        "()Lsf3/a;",
        "setOnTint",
        "(Lsf3/a;)V",
        "onTint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Z

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->h:Z

    return-void
.end method

.method private final b3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/StaticLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int v4, v1, v2

    .line 27
    .line 28
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Lxf3/q;->m(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/bilibili/bplus/followingcard/widget/EllipTextView;->n:Lcom/bilibili/bplus/followingcard/widget/EllipTextView$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/widget/EllipTextView$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    if-lt v1, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p1, v2, v1, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-float/2addr v4, v5

    .line 90
    cmpg-float v4, v4, v3

    .line 91
    .line 92
    if-gez v4, :cond_1

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le p1, v0, :cond_3

    .line 119
    .line 120
    sget-object p1, Lcom/bilibili/bplus/followingcard/widget/EllipTextView;->n:Lcom/bilibili/bplus/followingcard/widget/EllipTextView$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/EllipTextView$a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    return-object v2
.end method

.method private final c3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->b3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->h:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getOnTint()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->i:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->c3()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final setOnTint(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->i:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setSpannableText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/RevealedCommentsTextView;->i:Lsf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

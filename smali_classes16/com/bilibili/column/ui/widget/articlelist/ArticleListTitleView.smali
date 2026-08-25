.class public final Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;
.super Landroid/widget/TextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "a",
        "",
        "title",
        "date",
        "b",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Ljava/lang/CharSequence;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v1, v2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;->b:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v2, v3

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-static {v0, v1, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-interface {v4, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

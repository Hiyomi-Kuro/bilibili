.class public Lcom/bilibili/ad/adview/following/widget/span/c;
.super Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/ad/adview/following/model/a;

.field private b:Lcom/bilibili/ad/adview/following/widget/span/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 10
    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->a:Lcom/bilibili/ad/adview/following/model/a;

    .line 17
    .line 18
    sget p2, Ld6/j;->S:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->a:Lcom/bilibili/ad/adview/following/model/a;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/bilibili/ad/adview/following/model/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setTag(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b(Landroid/text/SpannableStringBuilder;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->a:Lcom/bilibili/ad/adview/following/model/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/ad/adview/following/model/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/bilibili/bplus/baseplus/j;->p:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/ad/adview/following/widget/span/a;

    .line 36
    .line 37
    iget v3, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mTextColor:I

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/ad/adview/following/widget/span/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->b:Lcom/bilibili/ad/adview/following/widget/span/a;

    .line 43
    .line 44
    const-class v0, Landroid/text/style/URLSpan;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_0

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->b:Lcom/bilibili/ad/adview/following/widget/span/a;

    .line 64
    .line 65
    const/16 v1, 0x21

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    add-int/2addr p3, v2

    .line 106
    invoke-virtual {p1, p0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mListener:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->a:Lcom/bilibili/ad/adview/following/model/a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;->onSpanClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/c;->b:Lcom/bilibili/ad/adview/following/widget/span/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/widget/span/a;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/widget/span/a;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

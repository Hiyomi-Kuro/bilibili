.class public Lcom/bilibili/bplus/followingcard/widget/span/i;
.super Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;
.source "BL"


# instance fields
.field public a:Lcom/bilibili/bplus/followingcard/api/entity/k;

.field private b:Lcom/bilibili/bplus/followingcard/widget/span/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/k;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p4, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 15
    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->a:Lcom/bilibili/bplus/followingcard/api/entity/k;

    .line 22
    .line 23
    sget p2, Lcom/bilibili/bplus/followingcard/n;->d1:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->a:Lcom/bilibili/bplus/followingcard/api/entity/k;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/k;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setTag(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public b(Landroid/text/SpannableStringBuilder;IILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->a:Lcom/bilibili/bplus/followingcard/api/entity/k;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/k;->a:Ljava/lang/String;

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
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4, v1, v0}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;->getSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {v1, v2, v2, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mTextColor:I

    .line 36
    .line 37
    invoke-direct {p4, v1, v2, v0}, Lcom/bilibili/bplus/followingcard/widget/span/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->b:Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 41
    .line 42
    const-class p4, Landroid/text/style/URLSpan;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, [Landroid/text/style/URLSpan;

    .line 49
    .line 50
    array-length v0, p4

    .line 51
    :goto_0
    if-ge v2, v0, :cond_0

    .line 52
    .line 53
    aget-object v1, p4, v2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p4, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->b:Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p1, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int v2, p4, v1

    .line 103
    .line 104
    add-int/2addr p3, v2

    .line 105
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->a:Lcom/bilibili/bplus/followingcard/api/entity/k;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/i;->b:Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/span/c;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/span/c;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

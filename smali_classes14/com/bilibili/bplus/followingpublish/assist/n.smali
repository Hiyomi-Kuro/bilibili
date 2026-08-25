.class public Lcom/bilibili/bplus/followingpublish/assist/n;
.super Lcom/bilibili/bplus/followingcard/helper/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/assist/n$d;,
        Lcom/bilibili/bplus/followingpublish/assist/n$c;
    }
.end annotation


# static fields
.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

.field private b:Lcom/bilibili/bplus/followingpublish/assist/n$d;

.field private c:Ljt0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\r?\n){3,}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingpublish/assist/n;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/assist/n;->D()Landroid/text/TextWatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/bplus/followingpublish/assist/n$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bplus/followingpublish/assist/n$a;-><init>(Lcom/bilibili/bplus/followingpublish/assist/n;Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/bplus/followingpublish/assist/m;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/assist/m;-><init>(Lcom/bilibili/bplus/followingpublish/assist/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->setEditTextSelectChange(Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText$b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/n$c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/followingpublish/assist/n$c;-><init>(Lcom/bilibili/bplus/followingpublish/assist/n;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->c:Ljt0/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/bilibili/bplus/followingcard/n;->d1:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sput-object p1, Lcom/bilibili/bplus/followingpublish/assist/n;->e:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private synthetic E(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/assist/n;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingpublish/assist/n;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private G(Landroid/text/Editable;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/assist/n;->w()[Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v3}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    if-lt v5, v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bplus/followingpublish/assist/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/assist/n;->E(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/bilibili/bplus/followingpublish/assist/n;)Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bilibili/bplus/followingpublish/assist/n;Landroid/text/Editable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/assist/n;->G(Landroid/text/Editable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/bilibili/bplus/followingpublish/assist/n;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/assist/n;->v(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/bilibili/bplus/followingpublish/assist/n;)Lcom/bilibili/bplus/followingpublish/assist/n$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->b:Lcom/bilibili/bplus/followingpublish/assist/n$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bilibili/bplus/followingpublish/assist/n;)Ljt0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->c:Ljt0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private v(Landroid/text/Editable;)V
    .locals 8

    .line 1
    const-class v0, Leo0/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leo0/c;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3}, Leo0/c;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-ltz v4, :cond_1

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    if-lt v5, v4, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private z(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/assist/n;->w()[Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le p1, v4, :cond_1

    .line 32
    .line 33
    if-ge p1, v3, :cond_1

    .line 34
    .line 35
    sub-int/2addr p1, v4

    .line 36
    sub-int v0, v3, v4

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-gt p1, v0, :cond_0

    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return p1
.end method


# virtual methods
.method public A()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-gt v5, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v5, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gt v6, v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v6, v1, -0x2

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gt v7, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-class v7, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    array-length v5, v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/followingpublish/assist/n;->B(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/bilibili/bplus/followingpublish/assist/n;->d:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "\n\n"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    const-class v3, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    array-length v4, v1

    .line 130
    :goto_3
    if-ge v2, v4, :cond_5

    .line 131
    .line 132
    aget-object v5, v1, v2

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/assist/n;->y(Landroid/text/SpannableStringBuilder;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/assist/n;->C(Landroid/text/SpannableStringBuilder;)[Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uIds:[Ljava/lang/Long;

    .line 170
    .line 171
    iput-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->goodList:Ljava/util/List;

    .line 172
    .line 173
    return-object v1
.end method

.method public B(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-class v1, Lcom/bilibili/bplus/followingcard/widget/span/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lcom/bilibili/bplus/followingcard/widget/span/i;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/bilibili/bplus/followingpublish/assist/n;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    if-eq v5, v6, :cond_0

    .line 62
    .line 63
    sget-object v5, Lcom/bilibili/bplus/followingpublish/assist/n;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    :try_start_0
    sget-object v4, Lcom/bilibili/bplus/followingpublish/assist/n;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int v4, v3, v4

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method public C(Landroid/text/SpannableStringBuilder;)[Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/bilibili/bplus/followingcard/widget/span/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lcom/bilibili/bplus/followingcard/widget/span/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    new-array v0, v0, [Ljava/lang/Long;

    .line 18
    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v1, p1, v2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;->getControlIndex()Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return-object v0
.end method

.method public D()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/assist/n$b;-><init>(Lcom/bilibili/bplus/followingpublish/assist/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F(Lcom/bilibili/bplus/followingpublish/assist/n$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->b:Lcom/bilibili/bplus/followingpublish/assist/n$d;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;JI)V
    .locals 5
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "@"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " "

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/helper/f;->g(Landroid/content/Context;Ljava/lang/CharSequence;JI)Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w()[Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 14
    .line 15
    return-object v0
.end method

.method public x()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/n;->a:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Lcom/bilibili/bplus/followingcard/widget/span/a;

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
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/span/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    return v0

    .line 30
    :cond_0
    return v3
.end method

.method public y(Landroid/text/SpannableStringBuilder;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v3, v0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;->getControlIndex()Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    if-gt v7, v6, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iput v6, v5, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 42
    .line 43
    instance-of v6, v4, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v6, v5, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 52
    .line 53
    sub-int/2addr v4, v6

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v5, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v6, v5, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 66
    .line 67
    sub-int/2addr v4, v6

    .line 68
    iput v4, v5, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 69
    .line 70
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

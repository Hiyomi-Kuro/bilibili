.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0012\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u001d\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J2\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJ\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
        "fontFaceBean",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;",
        "options",
        "Landroid/graphics/Point;",
        "scrollOffset",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "eventCallback",
        "k",
        "",
        "prefocus",
        "i",
        "com/bilibili/lib/fasthybrid/uimodule/widget/text/k$b",
        "f",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k$b;",
        "passwordTransformationMethod",
        "",
        "g",
        "Ljava/lang/String;",
        "fontFamily",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k$b;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k$b;

    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k$b;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k$b;

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getPassword()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getSelectionEnd()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getSelectionStart()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    if-gt v0, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getSelectionStart()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getCursor()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    if-gt v0, p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getCursor()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getFontFamily()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getSource()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;Landroid/graphics/Point;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;",
            "Landroid/graphics/Point;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getMaxlength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v4, v0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget-object v6, v0, v5

    .line 27
    .line 28
    instance-of v7, v6, Landroid/text/InputFilter$LengthFilter;

    .line 29
    .line 30
    xor-int/2addr v7, v2

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Landroid/text/InputFilter;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v4, v0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v5, v4, :cond_4

    .line 59
    .line 60
    aget-object v6, v0, v5

    .line 61
    .line 62
    instance-of v7, v6, Landroid/text/InputFilter$LengthFilter;

    .line 63
    .line 64
    xor-int/2addr v7, v2

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getMaxlength()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Landroid/text/InputFilter;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getMaxlength()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getMaxlength()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-le v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getMaxlength()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getLeft()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getRight()D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    add-double/2addr v0, v4

    .line 189
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getWidth()D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    add-double/2addr v0, v4

    .line 194
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getTop()D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getBottom()D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    add-double/2addr v4, v6

    .line 203
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getHeight()D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    add-double/2addr v4, v6

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v6, :cond_7

    .line 213
    .line 214
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    .line 233
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getLeft()D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getTop()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v1, v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getRight()D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v7, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getBottom()D

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {p0, v0, v1, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    .line 314
    move-object v0, v6

    .line 315
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getX()D

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v1, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 334
    .line 335
    sub-int/2addr v1, v4

    .line 336
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 337
    .line 338
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getFixed()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getY()D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {p2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    goto :goto_4

    .line 361
    :cond_8
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getY()D

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v1, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 378
    .line 379
    sub-int p2, v1, p2

    .line 380
    .line 381
    :goto_4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getColor()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const v1, 0x106000c

    .line 392
    .line 393
    .line 394
    invoke-static {p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getFontSize()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    int-to-float p2, p2

    .line 406
    invoke-virtual {p0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getTextAlign()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle$a;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle$a;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_9

    .line 424
    .line 425
    const/16 p2, 0x11

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle$a;->c()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_a

    .line 437
    .line 438
    const p2, 0x800015

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    const/16 p2, 0x10

    .line 443
    .line 444
    :goto_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getOpacity()F

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    if-nez p2, :cond_b

    .line 459
    .line 460
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getPlaceholder()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getPlaceholderStyle()Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->getColor()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getPassword()Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    const/4 v0, 0x2

    .line 494
    if-eqz p2, :cond_c

    .line 495
    .line 496
    const/16 p2, 0x81

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getType()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    sparse-switch v1, :sswitch_data_0

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :sswitch_0
    const-string v1, "digit"

    .line 512
    .line 513
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-eqz p2, :cond_f

    .line 518
    .line 519
    const/16 p2, 0x2002

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :sswitch_1
    const-string v1, "text"

    .line 523
    .line 524
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-nez p2, :cond_d

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_d
    const/4 p2, 0x1

    .line 532
    goto :goto_7

    .line 533
    :sswitch_2
    const-string v1, "number"

    .line 534
    .line 535
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-nez p2, :cond_e

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_e
    const/4 p2, 0x2

    .line 543
    goto :goto_7

    .line 544
    :sswitch_3
    const-string v1, "idcard"

    .line 545
    .line 546
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    if-nez p2, :cond_d

    .line 551
    .line 552
    :cond_f
    :goto_6
    const/4 p2, 0x0

    .line 553
    :goto_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eq v1, p2, :cond_10

    .line 558
    .line 559
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 560
    .line 561
    .line 562
    :cond_10
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getSource()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    if-eqz p2, :cond_11

    .line 567
    .line 568
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getFontFamily()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const-string p2, ","

    .line 573
    .line 574
    filled-new-array {p2}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v8, 0x6

    .line 581
    const/4 v9, 0x0

    .line 582
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    check-cast p2, Ljava/util/Collection;

    .line 587
    .line 588
    new-array v1, v3, [Ljava/lang/String;

    .line 589
    .line 590
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    check-cast p2, [Ljava/lang/String;

    .line 595
    .line 596
    array-length v1, p2

    .line 597
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getFontFamily()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    if-eqz p2, :cond_11

    .line 618
    .line 619
    :try_start_0
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getSource()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :catch_0
    move-exception p2

    .line 632
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_11
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;->g:Ljava/lang/String;

    .line 637
    .line 638
    if-nez p2, :cond_13

    .line 639
    .line 640
    :try_start_1
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getFontFamily()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getFontWeight()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p3

    .line 648
    const-string v1, "bold"

    .line 649
    .line 650
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_12

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    goto :goto_8

    .line 658
    :cond_12
    const-string v1, "normal"

    .line 659
    .line 660
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :goto_8
    invoke-static {p2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 664
    .line 665
    .line 666
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 667
    goto :goto_9

    .line 668
    :catch_1
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 669
    .line 670
    :goto_9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    :goto_a
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getFontFamily()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;->g:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 680
    .line 681
    .line 682
    move-result p2

    .line 683
    const/4 p3, 0x6

    .line 684
    if-ne p2, v2, :cond_16

    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getConfirmType()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    if-lez p2, :cond_16

    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getConfirmType()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 701
    .line 702
    .line 703
    move-result p4

    .line 704
    sparse-switch p4, :sswitch_data_1

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :sswitch_4
    const-string p4, "send"

    .line 709
    .line 710
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    if-nez p2, :cond_14

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_14
    const/4 v0, 0x4

    .line 718
    goto :goto_d

    .line 719
    :sswitch_5
    const-string p4, "next"

    .line 720
    .line 721
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    if-nez p2, :cond_15

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_15
    const/4 v0, 0x5

    .line 729
    goto :goto_d

    .line 730
    :sswitch_6
    const-string p4, "done"

    .line 731
    .line 732
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result p2

    .line 736
    :cond_16
    :goto_b
    const/4 v0, 0x6

    .line 737
    goto :goto_d

    .line 738
    :sswitch_7
    const-string p4, "go"

    .line 739
    .line 740
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-nez p2, :cond_18

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :sswitch_8
    const-string p4, "search"

    .line 748
    .line 749
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    if-nez p2, :cond_17

    .line 754
    .line 755
    :goto_c
    goto :goto_b

    .line 756
    :cond_17
    const/4 v0, 0x3

    .line 757
    :cond_18
    :goto_d
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getDisabled()Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    xor-int/2addr p1, v2

    .line 765
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    nop

    .line 773
    :sswitch_data_0
    .sparse-switch
        -0x47237d55 -> :sswitch_3
        -0x3da724b7 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5b2792d -> :sswitch_0
    .end sparse-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :sswitch_data_1
    .sparse-switch
        -0x36059a58 -> :sswitch_8
        0xce8 -> :sswitch_7
        0x2f2382 -> :sswitch_6
        0x338af3 -> :sswitch_5
        0x35cf88 -> :sswitch_4
    .end sparse-switch
.end method

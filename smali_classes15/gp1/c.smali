.class public final Lgp1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    .line 17
    .line 18
    iget v4, v1, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    if-lt v4, v5, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x1f

    .line 25
    .line 26
    if-gt v4, v5, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lgp1/m;->y(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_0
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "xml"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    if-eq v4, v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v1, v2, p1, p2}, Lgp1/c;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 87
    .line 88
    const-string p1, "No start tag found"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    return-object v0
.end method

.method static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lgp1/c;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "selector"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "shape"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "layer-list"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "vector"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "ripple"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    move-object p3, v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    new-instance p3, Lgp1/i;

    .line 78
    .line 79
    invoke-direct {p3}, Lgp1/i;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    new-instance p3, Lgp1/e;

    .line 84
    .line 85
    invoke-direct {p3}, Lgp1/e;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    new-instance p3, Lgp1/f;

    .line 90
    .line 91
    invoke-direct {p3}, Lgp1/f;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    new-instance v1, Lgp1/p;

    .line 96
    .line 97
    invoke-direct {v1, p3}, Lgp1/p;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move-object p3, v1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    new-instance p3, Lgp1/h;

    .line 103
    .line 104
    invoke-direct {p3}, Lgp1/h;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-nez p3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {p3, p0, p1, p2, p4}, Lgp1/b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    return-object v0

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x377b49d0 -> :sswitch_4
        -0x30e61ebd -> :sswitch_3
        -0x59d5866 -> :sswitch_2
        0x6854fa1 -> :sswitch_1
        0x4705f3df -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static d(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 1
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const v6, 0x1010199

    .line 20
    .line 21
    .line 22
    if-eq v5, v6, :cond_3

    .line 23
    .line 24
    const v6, 0x10100d0

    .line 25
    .line 26
    .line 27
    if-eq v5, v6, :cond_3

    .line 28
    .line 29
    sget v6, Lep1/a;->b:I

    .line 30
    .line 31
    if-eq v5, v6, :cond_3

    .line 32
    .line 33
    sget v6, Lu/a;->C:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    invoke-interface {p0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    neg-int v5, v5

    .line 48
    :goto_1
    aput v5, v1, v4

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_3
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method static e(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method static f(Landroid/content/Context;Landroid/util/AttributeSet;III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0, p4}, Lgp1/m;->y(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, p2}, Lgp1/m;->x(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p0
.end method

.method static g(Landroid/content/Context;Landroid/util/AttributeSet;III)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p4}, Lgp1/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lgp1/c;->t(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p4, p2, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method

.method static h(Landroid/content/Context;Landroid/util/AttributeSet;I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lgp1/c;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method static i(Landroid/content/Context;Landroid/util/AttributeSet;II)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    int-to-float p2, p3

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method static j(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lgp1/c;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method static k(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method static l(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lgp1/c;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method static m(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method static n(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0, p3}, Lgp1/c;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method static o(Landroid/content/Context;Landroid/util/AttributeSet;IF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method static p(Landroid/content/Context;Landroid/util/AttributeSet;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method static q(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method static r(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method static s(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lgp1/o;->e(Landroid/content/Context;)Lgp1/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2, p3}, Lgp1/o;->g(II)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method static t(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lgp1/c;->v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const-string p0, "ADD"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

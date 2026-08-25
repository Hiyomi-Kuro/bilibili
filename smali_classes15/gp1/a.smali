.class final Lgp1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 5

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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    .line 18
    iget p1, v1, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    if-gt p1, v2, :cond_1

    .line 27
    .line 28
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lgp1/m;->y(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_1
    const-string v2, "xml"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v1, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, p1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    invoke-static {p0, p1, v1, p2}, Lgp1/a;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    .line 97
    const-string p1, "No start tag found"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :cond_4
    :goto_1
    move-object p0, v0

    .line 104
    goto :goto_4

    .line 105
    :goto_2
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_4
    return-object p0

    .line 114
    :catch_2
    return-object v0
.end method

.method static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/content/res/ColorStateList;
    .locals 2
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
    const-string v1, "selector"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lgp1/a;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ": invalid color state list tag "

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method protected static c(Landroid/util/AttributeSet;)[I
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
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const v6, 0x10101a5

    .line 19
    .line 20
    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    const v6, 0x101031f

    .line 24
    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    invoke-interface {p0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    neg-int v5, v5

    .line 38
    :goto_1
    aput v5, v1, v4

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method static d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/content/res/ColorStateList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v4, v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v6, v0, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v4, v7, :cond_5

    .line 32
    .line 33
    :cond_1
    const/4 v7, 0x2

    .line 34
    if-ne v4, v7, :cond_0

    .line 35
    .line 36
    if-gt v6, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "item"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v4, 0x10101a5

    .line 52
    .line 53
    .line 54
    filled-new-array {v4}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v6, -0xff01

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v6, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0, v7, p3}, Lgp1/m;->y(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    const v4, 0x101031f

    .line 80
    .line 81
    .line 82
    filled-new-array {v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    cmpl-float v4, v5, v7

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    mul-float v4, v4, v5

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v6, v4}, Landroidx/core/graphics/d;->q(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lgp1/a;->c(Landroid/util/AttributeSet;)[I

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-lez p0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p0, p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-array p0, p0, [I

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v5, p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    aput p1, p0, v5

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    new-array p2, p2, [[I

    .line 183
    .line 184
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, [[I

    .line 189
    .line 190
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

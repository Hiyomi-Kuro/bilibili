.class Lgp1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgp1/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eq v6, v3, :cond_9

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v7, v2, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v8, :cond_9

    .line 33
    .line 34
    :cond_1
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-gt v7, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "item"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const v6, 0x1010199

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, v6, p4}, Lgp1/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p3}, Lgp1/c;->d(Landroid/util/AttributeSet;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x4

    .line 74
    if-ne v6, v7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne v6, v8, :cond_5

    .line 78
    .line 79
    invoke-static {p1, p2, p3, p4}, Lgp1/c;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    sget v7, Lep1/a;->b:I

    .line 112
    .line 113
    sget v8, Lu/a;->C:I

    .line 114
    .line 115
    invoke-static {p1, p3, v7, v8, p4}, Lgp1/c;->g(Landroid/content/Context;Landroid/util/AttributeSet;III)Landroid/graphics/ColorFilter;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    new-instance v5, Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lt p1, v3, :cond_b

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    new-instance v4, Lfp1/a;

    .line 149
    .line 150
    invoke-direct {v4}, Lfp1/a;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ge p1, p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, [I

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Landroid/graphics/ColorFilter;

    .line 176
    .line 177
    invoke-virtual {v4, p2, p3, p4}, Lfp1/a;->a([ILandroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 184
    .line 185
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-ge p1, p2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, [I

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {v4, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    return-object v4
.end method

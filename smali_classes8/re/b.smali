.class public final Lre/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\r\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005*\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0000\u001a\n\u0010\u000c\u001a\u00020\n*\u00020\u0007\u001a\n\u0010\r\u001a\u00020\n*\u00020\u0000\u001a\n\u0010\u000e\u001a\u00020\n*\u00020\u0007\u001a\n\u0010\u000f\u001a\u00020\n*\u00020\u0000\u001a\n\u0010\u0010\u001a\u00020\n*\u00020\u0007\u001a\u0012\u0010\u0012\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\n\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "",
        "",
        "Lcom/bilibili/app/comm/comment2/model/UrlInfo;",
        "jumpUrls",
        "Ljava/util/ArrayList;",
        "g",
        "Landroid/text/SpannableStringBuilder;",
        "f",
        "j",
        "",
        "e",
        "d",
        "i",
        "h",
        "c",
        "b",
        "priority",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lre/b;->a(Landroid/text/SpannableStringBuilder;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lre/b;->b(Landroid/text/SpannableStringBuilder;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lre/b;->b(Landroid/text/SpannableStringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final d(Landroid/text/SpannableStringBuilder;)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lre/b;->a(Landroid/text/SpannableStringBuilder;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lre/b;->d(Landroid/text/SpannableStringBuilder;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lre/b;->h(Landroid/text/SpannableStringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final f(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/app/comm/comment2/model/UrlInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "^av[0-9]*$"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v2, "^AV[0-9]*$"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v3, "^bv.*"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v4, "^BV.*"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lkotlin/text/Regex;

    .line 35
    .line 36
    const-string v5, "^cv[0-9]*$"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lkotlin/text/Regex;

    .line 42
    .line 43
    const-string v6, "^CV[0-9]*$"

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 73
    .line 74
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    iget-boolean v7, v7, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->isWordSearch:Z

    .line 79
    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 178
    .line 179
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    new-array v10, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v6, v10, v8

    .line 184
    .line 185
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v8, "bilibili://article/%s"

    .line 190
    .line 191
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    :goto_2
    sget-object v7, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 201
    .line 202
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    new-array v10, v9, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v6}, Lzz0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v10, v8

    .line 217
    .line 218
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v8, "bilibili://video/%s"

    .line 223
    .line 224
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    return-object p0
.end method

.method public static final g(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/app/comm/comment2/model/UrlInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1}, Lre/b;->f(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lre/b;->f(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final h(Landroid/text/SpannableStringBuilder;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lre/b;->h(Landroid/text/SpannableStringBuilder;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lre/b;->h(Landroid/text/SpannableStringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

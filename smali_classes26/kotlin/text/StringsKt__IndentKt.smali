.class Lkotlin/text/StringsKt__IndentKt;
.super Lkotlin/text/o;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u001e\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0000*\u00020\u0000H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0000\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "marginPrefix",
        "h",
        "newIndent",
        "f",
        "g",
        "e",
        "",
        "d",
        "(Ljava/lang/String;)I",
        "indent",
        "Lkotlin/Function1;",
        "c",
        "(Ljava/lang/String;)Lsf3/l;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/text/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/String;)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static final d(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lkotlin/text/a;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    :goto_1
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    return v1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p0}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->d(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v1}, Lkotlin/collections/p;->V0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    mul-int v3, v3, v4

    .line 109
    .line 110
    add-int/2addr p0, v3

    .line 111
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->c(Ljava/lang/String;)Lsf3/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    add-int/lit8 v6, v2, 0x1

    .line 141
    .line 142
    if-gez v2, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    if-ne v2, v3, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static {v5, v1}, Lkotlin/text/n;->I1(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v5, v2

    .line 177
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    move v2, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v6, "\n"

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v12, 0x7c

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static/range {v4 .. v13}, Lkotlin/collections/p;->I0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int v2, v2, v3

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__IndentKt;->c(Ljava/lang/String;)Lsf3/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v8, v6, 0x1

    .line 60
    .line 61
    if-gez v6, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    if-ne v6, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    move-object v7, v15

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    const/4 v10, -0x1

    .line 87
    if-ge v9, v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v11}, Lkotlin/text/a;->c(C)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    xor-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    move v6, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v6, -0x1

    .line 107
    :goto_2
    if-ne v6, v10, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x4

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v9, v7

    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    move v11, v6

    .line 117
    invoke-static/range {v9 .. v14}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/2addr v6, v9

    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    .line 133
    .line 134
    invoke-interface {v2, v15}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v7, v6

    .line 144
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    move v6, v8

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v6, "\n"

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v12, 0x7c

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v4 .. v13}, Lkotlin/collections/p;->I0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v1, "marginPrefix must be non-blank string."

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "|"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

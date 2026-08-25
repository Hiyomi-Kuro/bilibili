.class public Lcom/bilibili/ogv/review/reviewpublish/b;
.super Landroid/text/InputFilter$LengthFilter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/reviewpublish/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Lcom/bilibili/ogv/review/reviewpublish/b$a;

.field private c:Ljava/util/regex/Pattern;

.field private d:Z


# direct methods
.method constructor <init>(ZZILcom/bilibili/ogv/review/reviewpublish/b$a;)V
    .locals 0
    .param p4    # Lcom/bilibili/ogv/review/reviewpublish/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-string p3, "[\\s\\n]"

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lcom/bilibili/ogv/review/reviewpublish/b;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/bilibili/ogv/review/reviewpublish/b;->d:Z

    .line 14
    .line 15
    const-string p3, "[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]|[\\u2600-\\u27ff]"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, "|\\n"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_0
    iput-boolean p2, p0, Lcom/bilibili/ogv/review/reviewpublish/b;->d:Z

    .line 37
    .line 38
    const/16 p1, 0x40

    .line 39
    .line 40
    invoke-static {p3, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/b;->a:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/bilibili/ogv/review/reviewpublish/b;->b:Lcom/bilibili/ogv/review/reviewpublish/b$a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    iget-object v2, v7, Lcom/bilibili/ogv/review/reviewpublish/b;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v9, ""

    .line 16
    .line 17
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    sub-int v13, p3, v2

    .line 31
    .line 32
    new-instance v2, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v7, Lcom/bilibili/ogv/review/reviewpublish/b;->d:Z

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface/range {p4 .. p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v11, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v14, v2

    .line 51
    move-object v15, v3

    .line 52
    move-object v12, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v7, Lcom/bilibili/ogv/review/reviewpublish/b;->c:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Landroid/text/SpannableString;

    .line 65
    .line 66
    iget-object v4, v7, Lcom/bilibili/ogv/review/reviewpublish/b;->c:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v7, Lcom/bilibili/ogv/review/reviewpublish/b;->c:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-interface/range {p4 .. p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v7, Lcom/bilibili/ogv/review/reviewpublish/b;->c:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-interface {v0, v11, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v12, v2

    .line 108
    move-object v14, v3

    .line 109
    move-object v15, v4

    .line 110
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int v1, v13, v1

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int v3, v1, v2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int v6, v0, v1

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object v1, v12

    .line 139
    move/from16 v2, p2

    .line 140
    .line 141
    move-object v4, v14

    .line 142
    invoke-super/range {v0 .. v6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v7, Lcom/bilibili/ogv/review/reviewpublish/b;->b:Lcom/bilibili/ogv/review/reviewpublish/b$a;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ogv/review/reviewpublish/b$a;->a(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-object v9

    .line 165
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr v0, v1

    .line 179
    iget-object v1, v7, Lcom/bilibili/ogv/review/reviewpublish/b;->b:Lcom/bilibili/ogv/review/reviewpublish/b$a;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-interface {v1, v0, v11}, Lcom/bilibili/ogv/review/reviewpublish/b$a;->a(IZ)V

    .line 184
    .line 185
    .line 186
    :cond_3
    instance-of v0, v8, Landroid/text/Spanned;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    new-instance v0, Landroid/text/SpannableString;

    .line 191
    .line 192
    invoke-direct {v0, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    move-object v11, v8

    .line 196
    check-cast v11, Landroid/text/Spanned;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move/from16 v12, p2

    .line 202
    .line 203
    move-object v15, v0

    .line 204
    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    return-object v10
.end method

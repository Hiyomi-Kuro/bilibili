.class public Lcom/bilibili/upper/widget/input/MentionEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/input/MentionEditText$h;,
        Lcom/bilibili/upper/widget/input/MentionEditText$e;,
        Lcom/bilibili/upper/widget/input/MentionEditText$f;,
        Lcom/bilibili/upper/widget/input/MentionEditText$c;,
        Lcom/bilibili/upper/widget/input/MentionEditText$b;,
        Lcom/bilibili/upper/widget/input/MentionEditText$d;,
        Lcom/bilibili/upper/widget/input/MentionEditText$g;,
        Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/widget/input/MentionEditText$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:Z

.field private e:Lcom/bilibili/upper/widget/input/MentionEditText$h;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/widget/input/MentionEditText$h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/upper/widget/input/MentionEditText$g;

.field private h:Lcom/bilibili/upper/widget/input/MentionEditText$f;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->a:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/widget/input/MentionEditText;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->a:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/widget/input/MentionEditText;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/widget/input/MentionEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/input/MentionEditText;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/upper/widget/input/MentionEditText;)Lcom/bilibili/upper/widget/input/MentionEditText$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->h:Lcom/bilibili/upper/widget/input/MentionEditText$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/upper/widget/input/MentionEditText;)Lcom/bilibili/upper/widget/input/MentionEditText$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/upper/widget/input/MentionEditText;II)Lcom/bilibili/upper/widget/input/MentionEditText$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/input/MentionEditText;->o(II)Lcom/bilibili/upper/widget/input/MentionEditText$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/upper/widget/input/MentionEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/upper/widget/input/MentionEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/bilibili/upper/widget/input/MentionEditText;Lcom/bilibili/upper/widget/input/MentionEditText$h;)Lcom/bilibili/upper/widget/input/MentionEditText$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->e:Lcom/bilibili/upper/widget/input/MentionEditText$h;

    .line 2
    .line 3
    return-object p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->g:Lcom/bilibili/upper/widget/input/MentionEditText$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/upper/widget/input/MentionEditText$g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/upper/widget/input/MentionEditText;->d:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bilibili/upper/widget/input/MentionEditText;->f:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-class v4, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Lcom/bilibili/upper/widget/input/MentionEditText;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/bilibili/upper/widget/input/MentionEditText$b;

    .line 92
    .line 93
    iput v1, v7, Lcom/bilibili/upper/widget/input/MentionEditText$b;->d:I

    .line 94
    .line 95
    invoke-direct {v0, v6}, Lcom/bilibili/upper/widget/input/MentionEditText;->r(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v0, v6}, Lcom/bilibili/upper/widget/input/MentionEditText;->n(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v12, v7, Lcom/bilibili/upper/widget/input/MentionEditText$b;->a:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/4 v13, -0x1

    .line 120
    const/4 v14, -0x1

    .line 121
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_7

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iget v1, v7, Lcom/bilibili/upper/widget/input/MentionEditText$b;->d:I

    .line 137
    .line 138
    if-lt v1, v9, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-direct {v0, v6, v15}, Lcom/bilibili/upper/widget/input/MentionEditText;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    :goto_3
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget v1, v7, Lcom/bilibili/upper/widget/input/MentionEditText$b;->d:I

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    iput v1, v7, Lcom/bilibili/upper/widget/input/MentionEditText$b;->d:I

    .line 154
    .line 155
    :cond_5
    if-eq v14, v13, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3, v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    add-int/2addr v14, v1

    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v13, v16

    .line 176
    .line 177
    check-cast v13, Lcom/bilibili/upper/widget/input/MentionEditText$b;

    .line 178
    .line 179
    iget v13, v13, Lcom/bilibili/upper/widget/input/MentionEditText$b;->b:I

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 184
    .line 185
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v13, 0x21

    .line 189
    .line 190
    invoke-interface {v2, v3, v1, v14, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lcom/bilibili/upper/widget/input/MentionEditText;->f:Ljava/util/List;

    .line 194
    .line 195
    new-instance v13, Lcom/bilibili/upper/widget/input/MentionEditText$h;

    .line 196
    .line 197
    invoke-direct {v13, v1, v14}, Lcom/bilibili/upper/widget/input/MentionEditText$h;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;

    .line 204
    .line 205
    invoke-direct {v3, v15, v1, v14}, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, v16

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v13, -0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object/from16 v16, v3

    .line 217
    .line 218
    iget-object v1, v0, Lcom/bilibili/upper/widget/input/MentionEditText;->g:Lcom/bilibili/upper/widget/input/MentionEditText$g;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-interface {v1, v6, v10, v11}, Lcom/bilibili/upper/widget/input/MentionEditText$g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object/from16 v3, v16

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    return-void

    .line 231
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/bilibili/upper/widget/input/MentionEditText;->a:Ljava/util/Map;

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v0, Lcom/bilibili/upper/widget/input/MentionEditText;->g:Lcom/bilibili/upper/widget/input/MentionEditText$g;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-interface {v3, v2, v4, v4}, Lcom/bilibili/upper/widget/input/MentionEditText$g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    return-void
.end method

.method private n(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->g:Lcom/bilibili/upper/widget/input/MentionEditText$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/upper/widget/input/MentionEditText$g;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 p1, 0x270f

    .line 11
    .line 12
    return p1
.end method

.method private o(II)Lcom/bilibili/upper/widget/input/MentionEditText$h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/upper/widget/input/MentionEditText$h;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/upper/widget/input/MentionEditText$h;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    return-object v1
.end method

.method private p(II)Lcom/bilibili/upper/widget/input/MentionEditText$h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/upper/widget/input/MentionEditText$h;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/upper/widget/input/MentionEditText$h;->d(II)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    return-object v1
.end method

.method private q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->f:Ljava/util/List;

    .line 8
    .line 9
    const/high16 v0, -0x10000

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->c:I

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/upper/widget/input/MentionEditText$d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/widget/input/MentionEditText$d;-><init>(Lcom/bilibili/upper/widget/input/MentionEditText;Lcom/bilibili/upper/widget/input/MentionEditText$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->g:Lcom/bilibili/upper/widget/input/MentionEditText$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/upper/widget/input/MentionEditText$g;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/widget/input/MentionEditText$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iput p3, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->b:I

    .line 13
    .line 14
    iput-boolean p4, v0, Lcom/bilibili/upper/widget/input/MentionEditText$b;->c:Z

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/input/MentionEditText$c;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, p0}, Lcom/bilibili/upper/widget/input/MentionEditText$c;-><init>(Lcom/bilibili/upper/widget/input/MentionEditText;Landroid/view/inputmethod/InputConnection;ZLcom/bilibili/upper/widget/input/MentionEditText;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->e:Lcom/bilibili/upper/widget/input/MentionEditText$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/widget/input/MentionEditText$h;->c(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/input/MentionEditText;->o(II)Lcom/bilibili/upper/widget/input/MentionEditText$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b:I

    .line 22
    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->d:Z

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/input/MentionEditText;->p(II)Lcom/bilibili/upper/widget/input/MentionEditText$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v1, v0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b:I

    .line 46
    .line 47
    if-ge p2, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, v0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->a:I

    .line 53
    .line 54
    if-le p1, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/input/MentionEditText;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnAfterTextChangedListener(Lcom/bilibili/upper/widget/input/MentionEditText$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnMentionInputListener(Lcom/bilibili/upper/widget/input/MentionEditText$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->h:Lcom/bilibili/upper/widget/input/MentionEditText$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPatternMatchListener(Lcom/bilibili/upper/widget/input/MentionEditText$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->g:Lcom/bilibili/upper/widget/input/MentionEditText$g;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lct2/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lct2/a;-><init>(Lcom/bilibili/upper/widget/input/MentionEditText;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVotePatternText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/input/MentionEditText;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/widget/input/MentionEditText;->k(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

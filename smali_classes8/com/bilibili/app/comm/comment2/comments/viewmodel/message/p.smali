.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;

.field private static final b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/q;

.field private static final c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/h;

.field private static final d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/h0;

.field private static final e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i0;

.field private static final f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;

.field private static final g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;

.field private static final h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;

.field private static final i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser;

.field private static final j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;

.field private static final k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;

.field private static final l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;

.field private static final m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/b0;

.field private static final n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;

.field private static final o:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/q;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/q;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/h;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/h;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/h;

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/h0;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/h0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/h0;

    .line 28
    .line 29
    new-instance v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i0;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i0;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i0;

    .line 35
    .line 36
    new-instance v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v5, v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;

    .line 43
    .line 44
    new-instance v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-direct {v6, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g;

    .line 51
    .line 52
    new-instance v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;

    .line 53
    .line 54
    invoke-direct {v8, v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f;

    .line 58
    .line 59
    new-instance v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser;

    .line 60
    .line 61
    invoke-direct {v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser;

    .line 65
    .line 66
    new-instance v9, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    invoke-direct {v9, v10}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/u;

    .line 73
    .line 74
    new-instance v10, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;

    .line 75
    .line 76
    const/4 v11, 0x6

    .line 77
    invoke-direct {v10, v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v10, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/x;

    .line 81
    .line 82
    new-instance v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;

    .line 83
    .line 84
    const/4 v12, 0x7

    .line 85
    invoke-direct {v11, v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;

    .line 89
    .line 90
    new-instance v13, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/b0;

    .line 91
    .line 92
    invoke-direct {v13, v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/b0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/b0;

    .line 96
    .line 97
    new-instance v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    invoke-direct {v12, v14}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v12, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->n:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;

    .line 105
    .line 106
    new-instance v14, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    invoke-direct {v14, v15}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sput-object v14, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->o:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c0;

    .line 113
    .line 114
    new-instance v15, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v15, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->p:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v13, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->q:Ljava/util/List;

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->r:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->s:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v17

    .line 238
    .line 239
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static synthetic a(Landroid/text/Spannable;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->b(Landroid/text/Spannable;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic b(Landroid/text/Spannable;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method private static c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Ljava/util/List;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "Ljava/lang/CharSequence;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;",
            ">;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v5, p2

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    :goto_1
    move-object v8, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    move-object v2, v3

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v6, p3

    .line 30
    move-object v7, p5

    .line 31
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "\u200b"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p1, p0, Landroid/text/Spannable;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-class p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 58
    .line 59
    invoke-interface {p0, v1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    const/4 p3, 0x1

    .line 67
    if-gt p2, p3, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/o;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/o;-><init>(Landroid/text/Spannable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    array-length p2, p1

    .line 79
    :goto_3
    if-ge v1, p2, :cond_8

    .line 80
    .line 81
    aget-object p3, p1, v1

    .line 82
    .line 83
    iget p4, p3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b:I

    .line 84
    .line 85
    if-nez p4, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p0, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-ge p4, p5, :cond_6

    .line 100
    .line 101
    iget p4, p3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b:I

    .line 102
    .line 103
    iget p5, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b:I

    .line 104
    .line 105
    if-le p4, p5, :cond_5

    .line 106
    .line 107
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-ge p4, p5, :cond_7

    .line 112
    .line 113
    invoke-interface {p0, p3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    move-object v2, p3

    .line 118
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->m:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/CharSequence;

    .line 9
    .line 10
    sget-object v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Ljava/util/List;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    sget-object v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->s:Ljava/util/List;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Ljava/util/List;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->m:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/CharSequence;

    .line 9
    .line 10
    sget-object v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Ljava/util/List;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->m:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/CharSequence;

    .line 9
    .line 10
    sget-object v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Ljava/util/List;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/h;->a:Lcom/bilibili/app/comm/comment2/helper/h$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->d(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->c(ILcom/bilibili/app/comm/comment2/CommentContext;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/y;->b(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/y;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

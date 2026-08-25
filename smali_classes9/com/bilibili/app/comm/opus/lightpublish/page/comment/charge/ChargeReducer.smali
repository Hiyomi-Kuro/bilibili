.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J-\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;",
        "c",
        "",
        "toast",
        "",
        "format",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;",
        "a",
        "(I[Ljava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;",
        "action",
        "b",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs a(I[Ljava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g$c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g$c;-><init>(II[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final c(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->h()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v5}, Ljq1/a;->b(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    sget v3, Lth/e;->h:I

    .line 36
    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->h()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljq1/a;->h(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v5

    .line 48
    .line 49
    invoke-direct {v0, v3, v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;->a(I[Ljava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->h()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->g()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v3, v7}, Ljq1/a;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    sget v3, Lth/e;->g:I

    .line 75
    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->g()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Ljq1/a;->h(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v6, v5

    .line 87
    .line 88
    invoke-direct {v0, v3, v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;->a(I[Ljava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->g()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->a()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-static {v3, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    add-int/lit8 v8, v5, 0x1

    .line 137
    .line 138
    if-gez v5, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->d()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v5, v9, :cond_3

    .line 156
    .line 157
    instance-of v5, v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    move-object v9, v7

    .line 162
    check-cast v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 163
    .line 164
    invoke-static {v2}, Ljq1/a;->h(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v14, 0xe

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-static/range {v9 .. v15}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->e(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v5, v8

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    :goto_2
    move-object v9, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object v9, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->f()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_2

    .line 192
    :goto_3
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x5

    .line 197
    const/4 v12, 0x0

    .line 198
    move-object/from16 v7, p1

    .line 199
    .line 200
    invoke-static/range {v7 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer$resetInputNumAndToastResult$1;

    .line 205
    .line 206
    invoke-direct {v5, v1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer$resetInputNumAndToastResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v3, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lkotlinx/coroutines/flow/d;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$d;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;->d()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;ZZIILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v3

    .line 39
    :goto_0
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lkotlinx/coroutines/flow/d;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    .line 96
    .line 97
    instance-of v5, v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v7, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v7, v3

    .line 114
    :goto_2
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x4

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 124
    .line 125
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    move-object v0, v1

    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_5
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$b;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer$reducer$2;

    .line 138
    .line 139
    invoke-direct {v2, v0, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer$reducer$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;Lkotlin/coroutines/c;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v5, p1

    .line 147
    .line 148
    invoke-direct {v1, v5, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lkotlinx/coroutines/flow/d;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object/from16 v5, p1

    .line 153
    .line 154
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$c;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;->d()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x6

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;ZZIILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v5, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_4
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->d()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/4 v9, 0x2

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v5, v1

    .line 201
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;-><init>(ZZIILkotlin/jvm/internal/i;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x6

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer$reducer$3;

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer$reducer$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;Lkotlin/coroutines/c;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;->a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lkotlinx/coroutines/flow/d;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_9
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$f;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    sget-object v1, Ljq1/a;->b:Ljq1/a$a;

    .line 232
    .line 233
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$f;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$f;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v1, v6}, Ljq1/a$a;->a(Ljava/lang/String;)Ljq1/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$f;->b()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6}, Ljq1/a;->g(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/4 v7, 0x1

    .line 264
    add-int/2addr v6, v7

    .line 265
    const/4 v8, 0x0

    .line 266
    if-gt v1, v6, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const/4 v7, 0x0

    .line 270
    :goto_6
    const/4 v1, 0x0

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->f()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    check-cast v6, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v6, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    add-int/lit8 v10, v8, 0x1

    .line 303
    .line 304
    if-gez v8, :cond_b

    .line 305
    .line 306
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 307
    .line 308
    .line 309
    :cond_b
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$f;->c()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v8, v11, :cond_c

    .line 316
    .line 317
    instance-of v8, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 318
    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    move-object v11, v6

    .line 324
    check-cast v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$f;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0xe

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    invoke-static/range {v11 .. v17}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->e(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :cond_c
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move v8, v10

    .line 345
    goto :goto_7

    .line 346
    :cond_d
    move-object v6, v9

    .line 347
    goto :goto_8

    .line 348
    :cond_e
    move-object v6, v3

    .line 349
    :goto_8
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x5

    .line 351
    const/4 v9, 0x0

    .line 352
    move-object/from16 v4, p1

    .line 353
    .line 354
    move-object v5, v1

    .line 355
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 360
    .line 361
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_f
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$g;

    .line 367
    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_10

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$g;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$g;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x5

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;ZZIILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_9

    .line 393
    :cond_10
    move-object v0, v3

    .line 394
    :goto_9
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x6

    .line 397
    const/4 v9, 0x0

    .line 398
    move-object/from16 v4, p1

    .line 399
    .line 400
    move-object v5, v0

    .line 401
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_11
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$h;

    .line 411
    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_12

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$h;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$h;->a()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    const/4 v10, 0x3

    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;ZZIILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_a

    .line 435
    :cond_12
    move-object v0, v3

    .line 436
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->f()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_14

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Iterable;

    .line 443
    .line 444
    new-instance v6, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_15

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    .line 468
    .line 469
    instance-of v7, v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 470
    .line 471
    if-eqz v7, :cond_13

    .line 472
    .line 473
    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :cond_13
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_14
    move-object v6, v3

    .line 484
    :cond_15
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x4

    .line 486
    const/4 v9, 0x0

    .line 487
    move-object/from16 v4, p1

    .line 488
    .line 489
    move-object v5, v0

    .line 490
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 495
    .line 496
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_16
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$e;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$e;

    .line 502
    .line 503
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/b;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_c
    return-object v0

    .line 514
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 515
    .line 516
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0
.end method

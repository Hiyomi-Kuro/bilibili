.class public final Lcom/bilibili/app/comment3/reducer/DetailListReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/reducer/DetailListReducer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 22\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001eH\u0002J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020 H\u0002J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\"H\u0002J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020$H\u0002J\u0018\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020&H\u0002J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020(H\u0002J\u0018\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020*H\u0016R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/DetailListReducer;",
        "Lcom/bilibili/app/comment3/reducer/i;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/action/f;",
        "action",
        "Lui/a;",
        "s",
        "Lcom/bilibili/app/comment3/action/g;",
        "t",
        "Lcom/bilibili/app/comment3/action/h;",
        "u",
        "Lcom/bilibili/app/comment3/action/f$a;",
        "e",
        "Lcom/bilibili/app/comment3/action/f$b;",
        "f",
        "Lcom/bilibili/app/comment3/action/f$c;",
        "g",
        "Lcom/bilibili/app/comment3/action/f$e;",
        "i",
        "Lcom/bilibili/app/comment3/action/f$f;",
        "m",
        "Lcom/bilibili/app/comment3/action/f$d;",
        "h",
        "Lcom/bilibili/app/comment3/action/g$b;",
        "l",
        "Lcom/bilibili/app/comment3/action/g$a;",
        "d",
        "Lcom/bilibili/app/comment3/action/h$g;",
        "q",
        "Lcom/bilibili/app/comment3/action/h$d;",
        "n",
        "Lcom/bilibili/app/comment3/action/h$f;",
        "p",
        "Lcom/bilibili/app/comment3/action/h$c;",
        "j",
        "Lcom/bilibili/app/comment3/action/h$b;",
        "k",
        "Lcom/bilibili/app/comment3/action/h$a;",
        "c",
        "Lcom/bilibili/app/comment3/action/h$e;",
        "o",
        "Lcom/bilibili/app/comment3/action/e;",
        "r",
        "Lwi/c;",
        "a",
        "Lwi/c;",
        "dataSource",
        "<init>",
        "(Lwi/c;)V",
        "b",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/app/comment3/reducer/DetailListReducer$a;

.field public static final c:I


# instance fields
.field private final a:Lwi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/reducer/DetailListReducer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->b:Lcom/bilibili/app/comment3/reducer/DetailListReducer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->a:Lwi/c;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/reducer/DetailListReducer;)Lwi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->a:Lwi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$a;)Lui/a;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v15, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lui/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, v15, v2, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$a;->d()Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v14}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    new-instance v1, Lui/a;

    .line 38
    .line 39
    invoke-direct {v1, v0, v15, v2, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/16 v35, 0x0

    .line 44
    .line 45
    const/16 v36, 0x0

    .line 46
    .line 47
    const/16 v37, 0x0

    .line 48
    .line 49
    const/16 v38, 0x0

    .line 50
    .line 51
    const/16 v39, 0x0

    .line 52
    .line 53
    const/16 v40, 0x0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v14}, Lcom/bilibili/app/comment3/data/model/j;->a(Lcom/bilibili/app/comment3/data/model/CommentDetailList;Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    sget-object v3, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleAddSentItem$1$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleAddSentItem$1$1;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/bilibili/app/comment3/data/model/b0;->e(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/bilibili/app/comment3/data/model/f0;

    .line 99
    .line 100
    instance-of v6, v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    cmp-long v9, v5, v7

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v4, -0x1

    .line 121
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ltz v4, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v3, v15

    .line 133
    :goto_2
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-instance v4, Lcom/bilibili/app/comment3/data/model/t0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/u0;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/u0;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/u0;->c()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v4, v5, v6, v7}, Lcom/bilibili/app/comment3/data/model/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SortMode;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comment3/data/model/b0;->b(Lcom/bilibili/app/comment3/data/model/d0;ILcom/bilibili/app/comment3/data/model/t0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v2, v3

    .line 178
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v7, 0x1e

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comment3/data/state/g;->b(Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/g;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    move-object v6, v14

    .line 196
    move-object v14, v1

    .line 197
    move-object v5, v15

    .line 198
    move-object v15, v1

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    const/16 v33, -0x41

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    move-object/from16 v1, v35

    .line 240
    .line 241
    move-object/from16 v2, v36

    .line 242
    .line 243
    move-object/from16 v3, v37

    .line 244
    .line 245
    move-object/from16 v4, v38

    .line 246
    .line 247
    move-object/from16 v5, v39

    .line 248
    .line 249
    move-object/from16 v41, v6

    .line 250
    .line 251
    move-object/from16 v6, v40

    .line 252
    .line 253
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleAddSentItem$2;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    move-object/from16 v4, v41

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleAddSentItem$2;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/h$a;Lkotlin/coroutines/c;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lui/a;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 274
    .line 275
    .line 276
    return-object v2
.end method

.method private final d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/g$a;)Lui/a;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v15, 0x2

    .line 8
    const/4 v14, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lui/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, v14, v15, v14}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/g$a;->c()Lcom/bilibili/app/comment3/action/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/f;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v2, v14

    .line 44
    const/4 v1, 0x2

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/g$a;->c()Lcom/bilibili/app/comment3/action/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lcom/bilibili/app/comment3/action/f$c;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/bilibili/app/comment3/data/state/LoadingMode;->PREV:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 62
    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    :goto_0
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v2, v2, Lcom/bilibili/app/comment3/action/f$b;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 76
    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 85
    .line 86
    if-eq v2, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    new-instance v13, Lui/a;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    move-object v3, v13

    .line 94
    move-object v2, v14

    .line 95
    const/4 v1, 0x2

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 115
    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    new-instance v2, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->o()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v11, 0x1e

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v4, v2

    .line 136
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v3, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/g$a;->d()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v6, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object v6, v14

    .line 159
    :goto_3
    sget-object v3, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move v3, v4

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v6

    .line 168
    move v6, v7

    .line 169
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/data/state/g;->a(Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)Lcom/bilibili/app/comment3/data/state/g;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v1, 0x0

    .line 179
    move-object v6, v13

    .line 180
    move-object v13, v1

    .line 181
    move-object v5, v14

    .line 182
    move-object v14, v1

    .line 183
    const/4 v4, 0x2

    .line 184
    move-object v15, v1

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, -0x41

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    move-object/from16 v1, v35

    .line 226
    .line 227
    move-object/from16 v2, v36

    .line 228
    .line 229
    move-object/from16 v3, v37

    .line 230
    .line 231
    move-object/from16 v4, v38

    .line 232
    .line 233
    move-object/from16 v5, v39

    .line 234
    .line 235
    move-object/from16 v41, v6

    .line 236
    .line 237
    move-object/from16 v6, v40

    .line 238
    .line 239
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v3, v41

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_4
    invoke-direct {v3, v0, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :goto_5
    new-instance v3, Lui/a;

    .line 252
    .line 253
    invoke-direct {v3, v0, v2, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 254
    .line 255
    .line 256
    return-object v3
.end method

.method private final e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$a;)Lui/a;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v14, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/f$a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v14

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v13, v14

    .line 35
    move-object v14, v15

    .line 36
    move-object v15, v1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/f$a;->d()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/f$a;->d()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comment3/data/model/q;->m(Ljava/util/List;J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v13, v14

    .line 68
    move-object v14, v15

    .line 69
    move-object v15, v1

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    new-instance v13, Lui/a;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    new-instance v16, Lcom/bilibili/app/comment3/data/state/g;

    .line 81
    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    new-instance v9, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/f$a;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x1e

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move-object/from16 v17, v9

    .line 103
    .line 104
    invoke-direct/range {v17 .. v25}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    sget-object v19, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x18

    .line 114
    .line 115
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/app/comment3/data/state/g;-><init>(Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object/from16 v36, v13

    .line 125
    .line 126
    move-object/from16 v13, v16

    .line 127
    .line 128
    move-object/from16 v14, v16

    .line 129
    .line 130
    move-object/from16 v15, v16

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    const/16 v33, 0x0

    .line 159
    .line 160
    const/16 v34, -0x41

    .line 161
    .line 162
    const/16 v35, 0x0

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-static/range {v1 .. v35}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;

    .line 171
    .line 172
    move-object/from16 v15, p1

    .line 173
    .line 174
    move-object/from16 v14, p2

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-direct {v2, v0, v15, v14, v13}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$2;-><init>(Lcom/bilibili/app/comment3/reducer/DetailListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$a;Lkotlin/coroutines/c;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v3, v36

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :goto_1
    new-instance v1, Lui/a;

    .line 191
    .line 192
    new-instance v2, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$1;

    .line 193
    .line 194
    invoke-direct {v2, v14, v13}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$1;-><init>(Lcom/bilibili/app/comment3/action/f$a;Lkotlin/coroutines/c;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v15, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :goto_2
    new-instance v1, Lui/a;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    new-instance v16, Lcom/bilibili/app/comment3/data/state/g;

    .line 214
    .line 215
    move-object/from16 v8, v16

    .line 216
    .line 217
    new-instance v9, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/f$a;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v18

    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x1e

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    move-object/from16 v17, v9

    .line 236
    .line 237
    invoke-direct/range {v17 .. v25}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 238
    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    sget-object v19, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x18

    .line 247
    .line 248
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/app/comment3/data/state/g;-><init>(Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 v13, v16

    .line 258
    .line 259
    move-object/from16 v14, v16

    .line 260
    .line 261
    move-object/from16 v15, v16

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, -0x41

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    move-object/from16 v37, v1

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    invoke-static/range {v1 .. v35}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$detailListState$2;

    .line 304
    .line 305
    move-object/from16 v3, p1

    .line 306
    .line 307
    move-object/from16 v4, p2

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoad$detailListState$2;-><init>(Lcom/bilibili/app/comment3/reducer/DetailListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$a;Lkotlin/coroutines/c;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v3, v37

    .line 318
    .line 319
    invoke-direct {v3, v1, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 320
    .line 321
    .line 322
    return-object v3
.end method

.method private final f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$b;)Lui/a;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/f$b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    move-object/from16 v35, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v35, v3

    .line 31
    .line 32
    :goto_0
    if-nez v35, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/g;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v8, Lui/a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    sget-object v12, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v15, 0x11

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object/from16 v9, v35

    .line 73
    .line 74
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/g;->b(Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/g;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v15, v8

    .line 80
    move-object v8, v9

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object/from16 v36, v15

    .line 85
    .line 86
    move-object/from16 v15, v16

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, -0x41

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoadNext$1;

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    move-object/from16 v4, v35

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoadNext$1;-><init>(Lcom/bilibili/app/comment3/reducer/DetailListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$b;Lcom/bilibili/app/comment3/data/state/g;Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v1, v36

    .line 149
    .line 150
    invoke-direct {v1, v6, v0}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    :goto_1
    new-instance v0, Lui/a;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_2
    new-instance v0, Lui/a;

    .line 163
    .line 164
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private final g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$c;)Lui/a;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/f$c;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    move-object/from16 v35, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v35, v3

    .line 31
    .line 32
    :goto_0
    if-nez v35, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/g;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v8, Lui/a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    sget-object v12, Lcom/bilibili/app/comment3/data/state/LoadingMode;->PREV:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v15, 0x11

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object/from16 v9, v35

    .line 73
    .line 74
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comment3/data/state/g;->b(Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/g;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v15, v8

    .line 80
    move-object v8, v9

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object/from16 v36, v15

    .line 85
    .line 86
    move-object/from16 v15, v16

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, -0x41

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoadPrev$1;

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    move-object/from16 v4, v35

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoadPrev$1;-><init>(Lcom/bilibili/app/comment3/reducer/DetailListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$c;Lcom/bilibili/app/comment3/data/state/g;Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v1, v36

    .line 149
    .line 150
    invoke-direct {v1, v6, v0}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    :goto_1
    new-instance v0, Lui/a;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_2
    new-instance v0, Lui/a;

    .line 163
    .line 164
    invoke-direct {v0, v1, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private final h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$d;)Lui/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/action/f$d;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    new-instance v2, Lui/a;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoadPrevOrReload$1;

    .line 39
    .line 40
    invoke-direct {v3, v0, p2, v1}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleLoadPrevOrReload$1;-><init>(ZLcom/bilibili/app/comment3/action/f$d;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v2, p1, p2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method private final i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$e;)Lui/a;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lui/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v16, Lcom/bilibili/app/comment3/data/state/g;

    .line 12
    .line 13
    move-object/from16 v7, v16

    .line 14
    .line 15
    new-instance v8, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/f$e;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v18

    .line 21
    const/16 v20, 0x0

    .line 22
    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    const/16 v23, 0x0

    .line 28
    .line 29
    const/16 v24, 0x1e

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    move-object/from16 v17, v8

    .line 34
    .line 35
    invoke-direct/range {v17 .. v25}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    sget-object v19, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x18

    .line 45
    .line 46
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/app/comment3/data/state/g;-><init>(Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v35, v15

    .line 59
    .line 60
    move-object/from16 v15, v16

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, -0x41

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleReload$1;

    .line 97
    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleReload$1;-><init>(Lcom/bilibili/app/comment3/reducer/DetailListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$e;Lkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v2, v35

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method private final j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$c;)Lui/a;
    .locals 45

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$c;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comment3/data/model/b0;->m(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItem$1$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItem$1$1;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/bilibili/app/comment3/data/model/b0;->d(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v23

    .line 67
    const/16 v24, 0xf

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    invoke-static/range {v17 .. v25}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->e(Lcom/bilibili/app/comment3/data/model/CommentDetailList;JLcom/bilibili/app/comment3/data/model/u0;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v2, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItem$1$2;->INSTANCE:Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItem$1$2;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/bilibili/app/comment3/data/model/b0;->e(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/t0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItem$1$3;->INSTANCE:Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItem$1$3;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/bilibili/app/comment3/data/model/b0;->d(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/app/comment3/data/model/b0;->r(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 99
    .line 100
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x1e

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/g;->b(Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/g;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    const/16 v38, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    const/16 v41, 0x0

    .line 158
    .line 159
    const/16 v42, 0x0

    .line 160
    .line 161
    const/16 v43, -0x41

    .line 162
    .line 163
    const/16 v44, 0x0

    .line 164
    .line 165
    move-object/from16 v10, p1

    .line 166
    .line 167
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lui/a;

    .line 172
    .line 173
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method private final k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$b;)Lui/a;
    .locals 45

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$b;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comment3/data/model/b0;->n(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItemByMid$1$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItemByMid$1$1;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/bilibili/app/comment3/data/model/b0;->d(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v23

    .line 67
    const/16 v24, 0xf

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    invoke-static/range {v17 .. v25}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->e(Lcom/bilibili/app/comment3/data/model/CommentDetailList;JLcom/bilibili/app/comment3/data/model/u0;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v2, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItemByMid$1$2;->INSTANCE:Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItemByMid$1$2;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/bilibili/app/comment3/data/model/b0;->e(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/t0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItemByMid$1$3;->INSTANCE:Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleRemoveCommentItemByMid$1$3;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/bilibili/app/comment3/data/model/b0;->d(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/app/comment3/data/model/b0;->r(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 99
    .line 100
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x1e

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/g;->b(Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/g;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    const/16 v38, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    const/16 v41, 0x0

    .line 158
    .line 159
    const/16 v42, 0x0

    .line 160
    .line 161
    const/16 v43, -0x41

    .line 162
    .line 163
    const/16 v44, 0x0

    .line 164
    .line 165
    move-object/from16 v10, p1

    .line 166
    .line 167
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lui/a;

    .line 172
    .line 173
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method private final l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/g$b;)Lui/a;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v15, 0x2

    .line 8
    const/4 v14, 0x0

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    new-instance v1, Lui/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, v14, v15, v14}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/g$b;->c()Lcom/bilibili/app/comment3/action/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/action/f;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/g;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v3, v14

    .line 44
    const/4 v1, 0x2

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/g$b;->d()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-instance v13, Lui/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    sget-object v12, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object/from16 v35, v13

    .line 76
    .line 77
    move/from16 v13, v16

    .line 78
    .line 79
    move-object/from16 v14, v17

    .line 80
    .line 81
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/comment3/data/state/g;->b(Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/g;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v15, v16

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const/16 v33, -0x41

    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v2, v35

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-direct {v2, v0, v15, v1, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_3
    move-object v15, v14

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/g$b;->c()Lcom/bilibili/app/comment3/action/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v4, v3, Lcom/bilibili/app/comment3/action/f$c;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lcom/bilibili/app/comment3/data/state/LoadingMode;->PREV:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 155
    .line 156
    if-ne v3, v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->s(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    instance-of v3, v3, Lcom/bilibili/app/comment3/action/f$b;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 189
    .line 190
    if-ne v3, v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->p()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->s(Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 219
    .line 220
    if-ne v3, v4, :cond_8

    .line 221
    .line 222
    :goto_0
    move-object v1, v2

    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v3, 0x0

    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    sget-object v2, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSuccessLoadResult$sortBarCheckedNewDetailList$1;->INSTANCE:Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSuccessLoadResult$sortBarCheckedNewDetailList$1;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lcom/bilibili/app/comment3/data/model/b0;->e(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/t0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/bilibili/app/comment3/data/model/f0;

    .line 258
    .line 259
    instance-of v6, v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 260
    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    const-wide/16 v8, 0x0

    .line 270
    .line 271
    cmp-long v10, v5, v8

    .line 272
    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    const/4 v4, -0x1

    .line 280
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ltz v2, :cond_b

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    move-object v14, v15

    .line 292
    :goto_4
    if-eqz v14, :cond_c

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    new-instance v4, Lcom/bilibili/app/comment3/data/model/t0;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/u0;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/u0;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->q()Lcom/bilibili/app/comment3/data/model/u0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/u0;->c()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-direct {v4, v5, v6, v8}, Lcom/bilibili/app/comment3/data/model/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/SortMode;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v4}, Lcom/bilibili/app/comment3/data/model/b0;->b(Lcom/bilibili/app/comment3/data/model/d0;ILcom/bilibili/app/comment3/data/model/t0;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 332
    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    :cond_c
    move-object v2, v1

    .line 336
    :cond_d
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v4, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    if-eq v1, v4, :cond_e

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v4, Lcom/bilibili/app/comment3/data/state/LoadingMode;->NEXT:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 350
    .line 351
    if-ne v1, v4, :cond_12

    .line 352
    .line 353
    :cond_e
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->i()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/g$b;->d()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->a()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Iterable;

    .line 368
    .line 369
    instance-of v4, v1, Ljava/util/Collection;

    .line 370
    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    move-object v4, v1

    .line 374
    check-cast v4, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v4, 0x0

    .line 388
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_11

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lcom/bilibili/app/comment3/data/model/f0;

    .line 399
    .line 400
    instance-of v6, v6, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 401
    .line 402
    if-eqz v6, :cond_10

    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    if-gez v4, :cond_10

    .line 407
    .line 408
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_11
    const/4 v1, 0x5

    .line 413
    if-ge v4, v1, :cond_12

    .line 414
    .line 415
    :goto_6
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/g;->f()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-lez v1, :cond_12

    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    goto :goto_7

    .line 423
    :cond_12
    const/4 v14, 0x0

    .line 424
    :goto_7
    new-instance v13, Lui/a;

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const/16 v40, 0x0

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    if-eqz v14, :cond_13

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/g;->f()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    sub-int/2addr v1, v5

    .line 448
    :goto_8
    move v8, v1

    .line 449
    goto :goto_9

    .line 450
    :cond_13
    sget-object v1, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->c()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    goto :goto_8

    .line 457
    :goto_9
    move-object v1, v7

    .line 458
    move-object v5, v6

    .line 459
    move v6, v8

    .line 460
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/data/state/g;->a(Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;I)Lcom/bilibili/app/comment3/data/state/g;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v1, 0x0

    .line 470
    move-object v6, v13

    .line 471
    move-object v13, v1

    .line 472
    move v5, v14

    .line 473
    move-object v14, v1

    .line 474
    move-object v4, v15

    .line 475
    move-object v15, v1

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const/16 v31, 0x0

    .line 507
    .line 508
    const/16 v32, 0x0

    .line 509
    .line 510
    const/16 v33, -0x41

    .line 511
    .line 512
    const/16 v34, 0x0

    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    move-object/from16 v1, v35

    .line 517
    .line 518
    move-object/from16 v2, v36

    .line 519
    .line 520
    move-object/from16 v3, v37

    .line 521
    .line 522
    move-object/from16 v4, v38

    .line 523
    .line 524
    move/from16 v41, v5

    .line 525
    .line 526
    move-object/from16 v5, v39

    .line 527
    .line 528
    move-object/from16 v42, v6

    .line 529
    .line 530
    move-object/from16 v6, v40

    .line 531
    .line 532
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSuccessLoadResult$1;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    move/from16 v5, v41

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-direct {v1, v2, v5, v3}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSuccessLoadResult$1;-><init>(Lcom/bilibili/app/comment3/action/g$b;ZLkotlin/coroutines/c;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object/from16 v2, v42

    .line 551
    .line 552
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :goto_a
    new-instance v2, Lui/a;

    .line 557
    .line 558
    invoke-direct {v2, v0, v3, v1, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 559
    .line 560
    .line 561
    return-object v2
.end method

.method private final m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$f;)Lui/a;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v15, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lui/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, v15, v2, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->k()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/f$f;->d()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    new-instance v1, Lui/a;

    .line 32
    .line 33
    invoke-direct {v1, v0, v15, v2, v15}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v14, Lui/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v16, Lcom/bilibili/app/comment3/data/state/g;

    .line 46
    .line 47
    move-object/from16 v7, v16

    .line 48
    .line 49
    new-instance v8, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/f$f;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v18

    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x1e

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    move-object/from16 v17, v8

    .line 68
    .line 69
    invoke-direct/range {v17 .. v25}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;-><init>(JLcom/bilibili/app/comment3/data/model/u0;Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    sget-object v19, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x18

    .line 79
    .line 80
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/app/comment3/data/state/g;-><init>(Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v35, v14

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    move-object/from16 v15, v16

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const/16 v33, -0x41

    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;

    .line 134
    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comment3/reducer/DetailListReducer$handleSwitchSortMode$1;-><init>(Lcom/bilibili/app/comment3/reducer/DetailListReducer;Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$f;Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v3, v35

    .line 150
    .line 151
    invoke-direct {v3, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method

.method private final n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$d;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    new-instance v7, Lui/a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$d;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$d;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/app/comment3/data/model/b0;->h(Lcom/bilibili/app/comment3/data/model/d0;JZ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x1e

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object/from16 v45, v7

    .line 55
    .line 56
    move-object/from16 v7, v17

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/g;->b(Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/g;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, -0x41

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, v45

    .line 121
    .line 122
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$e;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    new-instance v7, Lui/a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$e;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$e;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/app/comment3/data/model/b0;->v(Lcom/bilibili/app/comment3/data/model/d0;JZ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x1e

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object/from16 v45, v7

    .line 55
    .line 56
    move-object/from16 v7, v17

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/g;->b(Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/g;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, -0x41

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, v45

    .line 121
    .line 122
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$f;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    new-instance v7, Lui/a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$f;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$f;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comment3/data/model/b0;->i(Lcom/bilibili/app/comment3/data/model/d0;JJ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x1e

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object/from16 v45, v7

    .line 55
    .line 56
    move-object/from16 v7, v17

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/g;->b(Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/g;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, -0x41

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, v45

    .line 121
    .line 122
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$g;)Lui/a;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lui/a;

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-direct {v0, v10, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v10, p1

    .line 18
    .line 19
    new-instance v7, Lui/a;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$g;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/h$g;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/app/comment3/data/model/b0;->j(Lcom/bilibili/app/comment3/data/model/d0;JZ)Lcom/bilibili/app/comment3/data/model/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x1e

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object/from16 v45, v7

    .line 55
    .line 56
    move-object/from16 v7, v17

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/data/state/g;->b(Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/model/CommentDetailList;ZLcom/bilibili/app/comment3/data/state/LoadingMode;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/g;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, -0x41

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v44}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, v45

    .line 121
    .line 122
    invoke-direct {v1, v0, v9, v8, v9}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/f$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$a;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/f$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/f$b;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->f(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$b;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/f$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/app/comment3/action/f$c;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$c;)Lui/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/f$e;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Lcom/bilibili/app/comment3/action/f$e;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$e;)Lui/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/f$f;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p2, Lcom/bilibili/app/comment3/action/f$f;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$f;)Lui/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/f$d;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p2, Lcom/bilibili/app/comment3/action/f$d;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f$d;)Lui/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private final t(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/g;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/g$b;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/g$b;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/g$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/g$a;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/g$a;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final u(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/h$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/h$g;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$g;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/h$d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/h$d;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$d;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/h$f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/app/comment3/action/h$f;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->p(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$f;)Lui/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/h$c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Lcom/bilibili/app/comment3/action/h$c;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$c;)Lui/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/h$b;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p2, Lcom/bilibili/app/comment3/action/h$b;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->k(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$b;)Lui/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/h$a;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p2, Lcom/bilibili/app/comment3/action/h$a;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$a;)Lui/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/h$e;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p2, Lcom/bilibili/app/comment3/action/h$e;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h$e;)Lui/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/action/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/e;)Lui/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/e;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/action/f;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/f;)Lui/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/app/comment3/action/g;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->t(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/g;)Lui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/h;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/app/comment3/action/h;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/DetailListReducer;->u(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/h;)Lui/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

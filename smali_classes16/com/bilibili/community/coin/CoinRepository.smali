.class public final Lcom/bilibili/community/coin/CoinRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/community/coin/CoinRepository;",
        "",
        "",
        "avid",
        "Lcom/bilibili/community/coin/c;",
        "data",
        "Lgf3/s;",
        "b",
        "e",
        "count",
        "c",
        "f",
        "",
        "increaseBy",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/community/coin/d;",
        "requestVo",
        "Lkotlin/Result;",
        "Lcom/bilibili/community/coin/PayCoinResponse;",
        "d",
        "(Landroid/content/Context;Lcom/bilibili/community/coin/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/community/coin/b;",
        "Lcom/bilibili/community/coin/b;",
        "paidCoinApiService",
        "Lcom/bilibili/community/c;",
        "Lcom/bilibili/community/a;",
        "Lcom/bilibili/community/c;",
        "paidCoinStateFlowsMap",
        "videoCoinCountFlowsMap",
        "<init>",
        "()V",
        "community_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/community/coin/CoinRepository;

.field private static final b:Lcom/bilibili/community/coin/b;

.field private static final c:Lcom/bilibili/community/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/community/c<",
            "Lcom/bilibili/community/a;",
            "Lcom/bilibili/community/coin/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/bilibili/community/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/community/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/community/coin/CoinRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/community/coin/CoinRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/community/coin/CoinRepository;->a:Lcom/bilibili/community/coin/CoinRepository;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/community/coin/b;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/community/coin/b;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/community/coin/CoinRepository;->b:Lcom/bilibili/community/coin/b;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/community/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/community/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/community/coin/CoinRepository;->c:Lcom/bilibili/community/c;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/community/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/community/c;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/community/coin/CoinRepository;->d:Lcom/bilibili/community/c;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/community/coin/CoinRepository;->e(J)Lcom/bilibili/community/coin/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/community/coin/c;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    int-to-long v3, p3

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/community/coin/c;->a(J)Lcom/bilibili/community/coin/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lcom/bilibili/community/coin/CoinRepository;->c:Lcom/bilibili/community/c;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/community/b;->a(J)Lcom/bilibili/community/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p3}, Lcom/bilibili/community/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/community/coin/CoinRepository;->f(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v0, v3

    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/community/coin/CoinRepository;->c(JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(JLcom/bilibili/community/coin/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/coin/CoinRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/community/b;->a(J)Lcom/bilibili/community/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/bilibili/community/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/coin/CoinRepository;->d:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/bilibili/community/coin/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/community/coin/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/community/coin/PayCoinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;-><init>(Lcom/bilibili/community/coin/CoinRepository;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v3, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v14, :cond_4

    .line 46
    .line 47
    if-eq v3, v13, :cond_2

    .line 48
    .line 49
    if-ne v3, v12, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lkotlin/Result;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v3, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/bilibili/community/coin/d;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v15

    .line 82
    :cond_3
    move-object v15, v4

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget-object v3, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/bilibili/community/coin/d;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v15

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "view_vvoucher"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v0, v11

    .line 112
    :goto_1
    sget-object v3, Lcom/bilibili/community/coin/CoinRepository;->b:Lcom/bilibili/community/coin/b;

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->g()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Lau1/a;->a(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const/4 v2, 0x1

    .line 151
    move-object/from16 v14, v17

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->e()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    move-object/from16 v11, v17

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->n()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move-object/from16 v13, v17

    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->o()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    move-object/from16 v12, v17

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/community/coin/d;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const-wide/16 v17, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v22, 0x3000

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    iput-object v2, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    iput-object v2, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    iput v2, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->label:I

    .line 193
    .line 194
    move-object v2, v15

    .line 195
    move-object v15, v0

    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    invoke-static/range {v3 .. v23}, Lcom/bilibili/community/coin/a;->a(Lcom/bilibili/community/coin/b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v2, :cond_7

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_7
    move-object/from16 v4, p1

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    :goto_2
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 210
    .line 211
    instance-of v5, v0, Lcom/bilibili/okretro/response/c$a;

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 216
    .line 217
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v2, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_8
    instance-of v5, v0, Lcom/bilibili/okretro/response/c$b;

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    instance-of v5, v0, Lcom/bilibili/okretro/response/c$c;

    .line 260
    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/bilibili/community/coin/PayCoinResponse;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bilibili/community/coin/PayCoinResponse;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_a

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/community/coin/PayCoinResponse;->c()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v4, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    iput v5, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->label:I

    .line 295
    .line 296
    invoke-static {v4, v0, v1}, Lcom/bilibili/community/d;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v2, :cond_3

    .line 301
    .line 302
    return-object v2

    .line 303
    :goto_4
    check-cast v0, Lcom/bilibili/community/e;

    .line 304
    .line 305
    sget-object v4, Lcom/bilibili/community/e$a;->a:Lcom/bilibili/community/e$a;

    .line 306
    .line 307
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 314
    .line 315
    new-instance v0, Lcom/bilibili/community/RiskControlValidatedCanceledException;

    .line 316
    .line 317
    const-string v1, "validate canceled"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lcom/bilibili/community/RiskControlValidatedCanceledException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_b
    instance-of v4, v0, Lcom/bilibili/community/e$b;

    .line 333
    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 337
    .line 338
    new-instance v1, Lcom/bilibili/community/RiskControlValidatedFailedException;

    .line 339
    .line 340
    check-cast v0, Lcom/bilibili/community/e$b;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/bilibili/community/e$b;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0}, Lcom/bilibili/community/RiskControlValidatedFailedException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_c
    instance-of v4, v0, Lcom/bilibili/community/e$c;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    sget-object v14, Lcom/bilibili/community/coin/CoinRepository;->a:Lcom/bilibili/community/coin/CoinRepository;

    .line 363
    .line 364
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v24, v14

    .line 377
    .line 378
    move-object/from16 v14, v16

    .line 379
    .line 380
    check-cast v0, Lcom/bilibili/community/e$c;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/bilibili/community/e$c;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v25, v15

    .line 387
    .line 388
    move-object v15, v0

    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x1bff

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    invoke-static/range {v3 .. v19}, Lcom/bilibili/community/coin/d;->b(Lcom/bilibili/community/coin/d;JIZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/community/coin/d;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v3, 0x0

    .line 400
    iput-object v3, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v3, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->L$1:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v3, 0x3

    .line 405
    iput v3, v1, Lcom/bilibili/community/coin/CoinRepository$payCoin$1;->label:I

    .line 406
    .line 407
    move-object/from16 v3, v24

    .line 408
    .line 409
    move-object/from16 v4, v25

    .line 410
    .line 411
    invoke-virtual {v3, v4, v0, v1}, Lcom/bilibili/community/coin/CoinRepository;->d(Landroid/content/Context;Lcom/bilibili/community/coin/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v2, :cond_10

    .line 416
    .line 417
    return-object v2

    .line 418
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/community/coin/PayCoinResponse;->d()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    sget-object v1, Lcom/bilibili/community/like/LikeRepository;->a:Lcom/bilibili/community/like/LikeRepository;

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/bilibili/community/coin/d;->f()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-virtual {v1, v4, v5, v2}, Lcom/bilibili/community/like/LikeRepository;->f(JZ)V

    .line 438
    .line 439
    .line 440
    :cond_f
    sget-object v1, Lcom/bilibili/community/coin/CoinRepository;->a:Lcom/bilibili/community/coin/CoinRepository;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/bilibili/community/coin/d;->f()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-virtual {v3}, Lcom/bilibili/community/coin/d;->g()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v1, v4, v5, v2}, Lcom/bilibili/community/coin/CoinRepository;->a(JI)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_10
    :goto_6
    return-object v0

    .line 458
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public final e(J)Lcom/bilibili/community/coin/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/community/coin/CoinRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/community/b;->a(J)Lcom/bilibili/community/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/community/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/community/coin/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/community/coin/c;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/bilibili/community/coin/c;-><init>(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/coin/CoinRepository;->d:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/community/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide p1
.end method

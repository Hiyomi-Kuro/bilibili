.class public final Lcom/bilibili/community/favorite/FavorRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/community/favorite/FavorRepository;",
        "",
        "",
        "avid",
        "",
        "favor",
        "Lgf3/s;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "g",
        "count",
        "f",
        "h",
        "Lcom/bilibili/community/favorite/d;",
        "requestVo",
        "Lkotlin/Result;",
        "b",
        "(Lcom/bilibili/community/favorite/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/community/favorite/b;",
        "Lcom/bilibili/community/favorite/b;",
        "favorApiService",
        "Lcom/bilibili/community/c;",
        "Lcom/bilibili/community/a;",
        "c",
        "Lcom/bilibili/community/c;",
        "favorFlowsMap",
        "favorCountFlowsMap",
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
.field public static final a:Lcom/bilibili/community/favorite/FavorRepository;

.field private static final b:Lcom/bilibili/community/favorite/b;

.field private static final c:Lcom/bilibili/community/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/community/c<",
            "Lcom/bilibili/community/a;",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lcom/bilibili/community/favorite/FavorRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/community/favorite/FavorRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/community/favorite/FavorRepository;->a:Lcom/bilibili/community/favorite/FavorRepository;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/community/favorite/b;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/community/favorite/b;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/community/favorite/FavorRepository;->b:Lcom/bilibili/community/favorite/b;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/community/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/community/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/community/favorite/FavorRepository;->c:Lcom/bilibili/community/c;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/community/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/community/c;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/community/favorite/FavorRepository;->d:Lcom/bilibili/community/c;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/community/favorite/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/community/favorite/FavorRepository;->c(Lcom/bilibili/community/favorite/e;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/community/favorite/e;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/community/favorite/e;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/community/favorite/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/community/favorite/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/community/favorite/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/community/favorite/FavorRepository$favor$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/community/favorite/FavorRepository$favor$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/community/favorite/FavorRepository$favor$1;->label:I

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
    iput v2, v1, Lcom/bilibili/community/favorite/FavorRepository$favor$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/community/favorite/FavorRepository$favor$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/bilibili/community/favorite/FavorRepository$favor$1;-><init>(Lcom/bilibili/community/favorite/FavorRepository;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v13, Lcom/bilibili/community/favorite/FavorRepository$favor$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v13, Lcom/bilibili/community/favorite/FavorRepository$favor$1;->label:I

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v1, v13, Lcom/bilibili/community/favorite/FavorRepository$favor$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/community/favorite/d;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move-object v0, v1

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/favorite/d;->h()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    new-instance v9, Lcom/bilibili/community/favorite/c;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/bilibili/community/favorite/c;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0x1f

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v3, Lcom/bilibili/community/favorite/FavorRepository;->b:Lcom/bilibili/community/favorite/b;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/favorite/d;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/favorite/d;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/favorite/d;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/favorite/d;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/favorite/d;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/favorite/d;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/16 v14, 0x18

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    iput-object v0, v13, Lcom/bilibili/community/favorite/FavorRepository$favor$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v15, v13, Lcom/bilibili/community/favorite/FavorRepository$favor$1;->label:I

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    invoke-static/range {v3 .. v15}, Lcom/bilibili/community/favorite/a;->a(Lcom/bilibili/community/favorite/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    :goto_2
    check-cast v3, Lcom/bilibili/okretro/response/c;

    .line 143
    .line 144
    instance-of v1, v3, Lcom/bilibili/okretro/response/c$a;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 149
    .line 150
    check-cast v3, Lcom/bilibili/okretro/response/c$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v0, v1, v3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    instance-of v1, v3, Lcom/bilibili/okretro/response/c$b;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    check-cast v3, Lcom/bilibili/okretro/response/c$b;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    instance-of v1, v3, Lcom/bilibili/okretro/response/c$c;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    check-cast v3, Lcom/bilibili/okretro/response/c$c;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lgf3/s;

    .line 196
    .line 197
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 198
    .line 199
    sget-object v1, Lcom/bilibili/community/favorite/FavorRepository;->a:Lcom/bilibili/community/favorite/FavorRepository;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/community/favorite/d;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {v0}, Lcom/bilibili/community/favorite/d;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v3, v4, v0}, Lcom/bilibili/community/favorite/FavorRepository;->e(JZ)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    return-object v0

    .line 221
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final d(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/favorite/FavorRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/community/b;->a(J)Lcom/bilibili/community/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/community/c;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/bilibili/community/favorite/FavorRepository$flowOfFavor$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bilibili/community/favorite/FavorRepository$flowOfFavor$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final e(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/community/favorite/FavorRepository;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/community/favorite/FavorRepository;->h(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bilibili/community/favorite/FavorRepository;->f(JJ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/community/favorite/FavorRepository;->c:Lcom/bilibili/community/c;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/community/b;->a(J)Lcom/bilibili/community/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/favorite/FavorRepository;->d:Lcom/bilibili/community/c;

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

.method public final g(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/favorite/FavorRepository;->c:Lcom/bilibili/community/c;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/favorite/FavorRepository;->d:Lcom/bilibili/community/c;

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

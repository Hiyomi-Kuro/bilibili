.class public final Lcom/bilibili/community/follow/FollowSeasonRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/community/follow/FollowSeasonRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/community/follow/FollowSeasonRepository;",
        "",
        "",
        "seasonId",
        "Lcom/bilibili/community/follow/FollowSeasonRepository$a;",
        "b",
        "",
        "followed",
        "Lcom/bilibili/community/follow/FollowSeasonStatus;",
        "status",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/community/follow/c;",
        "a",
        "e",
        "Lcom/bilibili/community/follow/d;",
        "requestVo",
        "Lkotlin/Result;",
        "Lcom/bilibili/community/follow/FollowSeasonResult;",
        "d",
        "(Lcom/bilibili/community/follow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/community/follow/b;",
        "Lcom/bilibili/community/follow/b;",
        "followSeasonApiService",
        "Lcom/bilibili/community/c;",
        "Lcom/bilibili/community/c;",
        "followSeasonStateFlowsMap",
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
.field public static final a:Lcom/bilibili/community/follow/FollowSeasonRepository;

.field private static final b:Lcom/bilibili/community/follow/b;

.field private static final c:Lcom/bilibili/community/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/community/c<",
            "Lcom/bilibili/community/follow/FollowSeasonRepository$a;",
            "Lcom/bilibili/community/follow/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/community/follow/FollowSeasonRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/community/follow/FollowSeasonRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/community/follow/FollowSeasonRepository;->a:Lcom/bilibili/community/follow/FollowSeasonRepository;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/community/follow/b;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/community/follow/b;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/community/follow/FollowSeasonRepository;->b:Lcom/bilibili/community/follow/b;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/community/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/community/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/community/follow/FollowSeasonRepository;->c:Lcom/bilibili/community/c;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(J)Lcom/bilibili/community/follow/FollowSeasonRepository$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/community/follow/FollowSeasonRepository$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bilibili/community/follow/FollowSeasonRepository$a;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/community/follow/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowSeasonRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/community/follow/FollowSeasonRepository;->b(J)Lcom/bilibili/community/follow/FollowSeasonRepository$a;

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
    new-instance p2, Lcom/bilibili/community/follow/FollowSeasonRepository$flowOfFollowSeason$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bilibili/community/follow/FollowSeasonRepository$flowOfFollowSeason$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final c(JZLcom/bilibili/community/follow/FollowSeasonStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowSeasonRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/community/follow/FollowSeasonRepository;->b(J)Lcom/bilibili/community/follow/FollowSeasonRepository$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bilibili/community/follow/c;

    .line 8
    .line 9
    invoke-direct {p2, p3, p4}, Lcom/bilibili/community/follow/c;-><init>(ZLcom/bilibili/community/follow/FollowSeasonStatus;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/bilibili/community/follow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/community/follow/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/community/follow/FollowSeasonResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;-><init>(Lcom/bilibili/community/follow/FollowSeasonRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget v1, v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v11, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/community/follow/d;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/bilibili/community/follow/d;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/community/follow/d;->b()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v5, 0x1

    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/community/follow/d;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    sget-object v1, Lcom/bilibili/community/follow/FollowSeasonRepository;->b:Lcom/bilibili/community/follow/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/community/follow/d;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/community/follow/d;->b()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    iput-object p1, v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v11, v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;->label:I

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    invoke-static/range {v1 .. v9}, Lcom/bilibili/community/follow/a;->a(Lcom/bilibili/community/follow/b;JLjava/lang/Integer;ILjava/lang/Long;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v10, :cond_5

    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_5
    :goto_2
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object v1, Lcom/bilibili/community/follow/FollowSeasonRepository;->b:Lcom/bilibili/community/follow/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/community/follow/d;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const/4 p2, 0x0

    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v7, 0x0

    .line 121
    iput-object p1, v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v0, Lcom/bilibili/community/follow/FollowSeasonRepository$toggleFollowSeason$1;->label:I

    .line 124
    .line 125
    move-wide v2, v3

    .line 126
    move-object v4, p2

    .line 127
    move-object v5, v0

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/bilibili/community/follow/a;->b(Lcom/bilibili/community/follow/b;JLjava/lang/Integer;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v10, :cond_7

    .line 133
    .line 134
    return-object v10

    .line 135
    :cond_7
    :goto_3
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 136
    .line 137
    :goto_4
    instance-of v0, p2, Lcom/bilibili/okretro/response/c$a;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 142
    .line 143
    check-cast p2, Lcom/bilibili/okretro/response/c$a;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, v0, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    instance-of v0, p2, Lcom/bilibili/okretro/response/c$b;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast p2, Lcom/bilibili/okretro/response/c$b;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    instance-of v0, p2, Lcom/bilibili/okretro/response/c$c;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    check-cast p2, Lcom/bilibili/okretro/response/c$c;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/bilibili/community/follow/FollowSeasonResult;

    .line 189
    .line 190
    sget-object v0, Lcom/bilibili/community/follow/FollowSeasonRepository;->a:Lcom/bilibili/community/follow/FollowSeasonRepository;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/community/follow/d;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p1}, Lcom/bilibili/community/follow/d;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    xor-int/2addr v3, v11

    .line 201
    invoke-virtual {p2}, Lcom/bilibili/community/follow/FollowSeasonResult;->b()Lcom/bilibili/community/follow/FollowSeasonStatus;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/community/follow/FollowSeasonRepository;->c(JZLcom/bilibili/community/follow/FollowSeasonStatus;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/community/follow/d;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/bilibili/community/follow/FollowSeasonResult;->a()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    sget-object p1, Lcom/bilibili/community/follow/FollowUpperRepository;->a:Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/bilibili/community/follow/FollowSeasonResult;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {p1, v0, v1, v11}, Lcom/bilibili/community/follow/FollowUpperRepository;->n(JZ)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_6
    return-object p1

    .line 234
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final e(J)Lcom/bilibili/community/follow/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowSeasonRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/community/follow/FollowSeasonRepository;->b(J)Lcom/bilibili/community/follow/FollowSeasonRepository$a;

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
    check-cast p1, Lcom/bilibili/community/follow/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/community/follow/c;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    sget-object v0, Lcom/bilibili/community/follow/FollowSeasonStatus;->UNKNOWN:Lcom/bilibili/community/follow/FollowSeasonStatus;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/bilibili/community/follow/c;-><init>(ZLcom/bilibili/community/follow/FollowSeasonStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

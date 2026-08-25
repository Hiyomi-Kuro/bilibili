.class public final Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;",
        "",
        "",
        "needReserveLive",
        "Lgf3/s;",
        "d",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/accounts/i;",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepo",
        "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;",
        "e",
        "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;",
        "reserveLiveService",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/lib/accounts/i;

.field private final c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final e:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->b:Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->e:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->u()Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->u()Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->b()Lcom/bilibili/community/follow/FollowSeasonStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/bilibili/community/Community;->p(JZLcom/bilibili/community/follow/FollowSeasonStatus;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->Z$0:Z

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/bilibili/community/follow/FollowSeasonResult;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lkotlin/Result;

    .line 53
    .line 54
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-boolean p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->Z$1:Z

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->Z$0:Z

    .line 70
    .line 71
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lkotlin/Result;

    .line 83
    .line 84
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move v10, v2

    .line 89
    move v2, p1

    .line 90
    move p1, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 96
    .line 97
    sget-object p2, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p2, v6, v7}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/bilibili/community/follow/c;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->e:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->b()Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;->i()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v6, 0x0

    .line 137
    :goto_1
    new-instance v7, Lcom/bilibili/community/follow/d;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-direct {v7, v2, v8, v9, v6}, Lcom/bilibili/community/follow/d;-><init>(ZJLjava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->Z$0:Z

    .line 151
    .line 152
    iput-boolean v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->Z$1:Z

    .line 153
    .line 154
    iput v4, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p2, v7, v0}, Lcom/bilibili/community/Community;->x(Lcom/bilibili/community/follow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    move-object v6, p0

    .line 164
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    move-object v7, p2

    .line 171
    check-cast v7, Lcom/bilibili/community/follow/FollowSeasonResult;

    .line 172
    .line 173
    iget-object v8, v6, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/bilibili/community/follow/FollowSeasonResult;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v8, v9}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object p1, v6, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->e:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object p2, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->Z$0:Z

    .line 199
    .line 200
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService$requestToggleFollowSeason$1;->label:I

    .line 201
    .line 202
    invoke-virtual {p1, v8, v9, v5, v0}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->d(JLcom/bilibili/ogv/pub/season/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_6

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    move-object v0, p2

    .line 210
    move p1, v2

    .line 211
    move-object v1, v7

    .line 212
    :goto_3
    move v2, p1

    .line 213
    move-object p2, v0

    .line 214
    move-object v7, v1

    .line 215
    :cond_7
    if-nez v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/bilibili/community/follow/FollowSeasonResult;->a()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    sget-object p1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/bilibili/community/follow/FollowSeasonResult;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p1, v0, v1, v4}, Lcom/bilibili/community/Community;->q(JZ)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object p1
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->b:Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lkotlin/Pair;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "oid"

    .line 37
    .line 38
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "sid"

    .line 54
    .line 55
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object p2, p1, v0

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 71
    .line 72
    const-string v0, "bilibili://login"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "from_spmid"

    .line 78
    .line 79
    const-string v1, "united.player-video-detail.video-information-ogv.follow-bangumi "

    .line 80
    .line 81
    invoke-static {p2, v0, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "extend"

    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p1, p2, :cond_2

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1
.end method

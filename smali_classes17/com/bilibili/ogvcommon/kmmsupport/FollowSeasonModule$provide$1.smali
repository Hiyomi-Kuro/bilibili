.class public final Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/community/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule;->a()Lcom/bilibili/ogv/kmm/community/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1",
        "Lcom/bilibili/ogv/kmm/community/e;",
        "",
        "seasonId",
        "",
        "followed",
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
        "",
        "c",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "Lgf3/s;",
        "a",
        "ogv-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/community/follow/FollowSeasonStatus;->UNKNOWN:Lcom/bilibili/community/follow/FollowSeasonStatus;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/community/Community;->p(JZLcom/bilibili/community/follow/FollowSeasonStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(J)Lkotlinx/coroutines/flow/d;
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
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/Community;->e(J)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$followSeasonFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$followSeasonFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public c(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$toggleFollowSeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$toggleFollowSeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$toggleFollowSeason$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$toggleFollowSeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$toggleFollowSeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$toggleFollowSeason$1;-><init>(Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$toggleFollowSeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$toggleFollowSeason$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 70
    .line 71
    const-string p2, "bilibili://login"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "\u8bf7\u5148\u767b\u5f55"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object p4, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/community/follow/d;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x4

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v4, v2

    .line 113
    move v5, p3

    .line 114
    move-wide v6, p1

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/community/follow/d;-><init>(ZJLjava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    iput v3, v0, Lcom/bilibili/ogvcommon/kmmsupport/FollowSeasonModule$provide$1$toggleFollowSeason$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p4, v2, v0}, Lcom/bilibili/community/Community;->x(Lcom/bilibili/community/follow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    check-cast p1, Lcom/bilibili/community/follow/FollowSeasonResult;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/community/follow/FollowSeasonResult;->e()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/community/follow/FollowSeasonResult;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    return-object p1
.end method

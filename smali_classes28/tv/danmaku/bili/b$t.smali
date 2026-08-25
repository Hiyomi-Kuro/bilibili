.class final Ltv/danmaku/bili/b$t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/session/di/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$t$a;
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$t;

.field private c:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lim/session/service/IMSummaryCacheService;",
            ">;"
        }
    .end annotation
.end field

.field private d:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lim/session/service/IMSessionInteractiveService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$t;->b:Ltv/danmaku/bili/b$t;

    iput-object p1, p0, Ltv/danmaku/bili/b$t;->a:Ltv/danmaku/bili/b$w1;

    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/b$t;->g()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$t;-><init>(Ltv/danmaku/bili/b$w1;)V

    return-void
.end method

.method private b()Lim/session/service/IMSessionHomeDataSourceService;
    .locals 3

    .line 1
    new-instance v0, Lim/session/service/IMSessionHomeDataSourceService;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/b$t;->c()Lim/session/service/IMSessionListCacheService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/b$t;->d()Lim/session/service/request/IMSessionMossRequestService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lim/session/service/IMSessionHomeDataSourceService;-><init>(Lim/session/service/IMSessionListCacheService;Lim/session/service/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private c()Lim/session/service/IMSessionListCacheService;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$t;->a:Ltv/danmaku/bili/b$w1;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->P(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkntr/base/account/KAccountStore;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/b$t;->a:Ltv/danmaku/bili/b$w1;

    .line 14
    .line 15
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->Q(Ltv/danmaku/bili/b$w1;)Lim/session/service/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lim/session/di/b;->a(Lkntr/base/account/KAccountStore;Lim/session/service/h;)Lim/session/service/IMSessionListCacheService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private d()Lim/session/service/request/IMSessionMossRequestService;
    .locals 2

    .line 1
    new-instance v0, Lim/session/service/request/IMSessionMossRequestService;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$t;->c:Leb3/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lim/session/service/IMSummaryCacheService;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lim/session/service/request/IMSessionMossRequestService;-><init>(Lim/session/service/IMSummaryCacheService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private e()Lim/session/IMSessionStateMachine;
    .locals 13

    .line 1
    new-instance v12, Lim/session/IMSessionStateMachine;

    .line 2
    .line 3
    invoke-static {}, Lim/session/di/d;->c()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/b$t;->a:Ltv/danmaku/bili/b$w1;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->R(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lim/session/service/IMSessionBroadcastService;

    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/b$t;->b()Lim/session/service/IMSessionHomeDataSourceService;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/b$t;->f()Lim/session/service/IMSessionUpdateService;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lim/session/service/IMSessionCardEventService;

    .line 29
    .line 30
    invoke-direct {v5}, Lim/session/service/IMSessionCardEventService;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lim/session/service/IMClearUnreadService;

    .line 34
    .line 35
    invoke-direct {v6}, Lim/session/service/IMClearUnreadService;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lim/session/service/IMClearSessionService;

    .line 39
    .line 40
    invoke-direct {v7}, Lim/session/service/IMClearSessionService;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/b$t;->d:Leb3/h;

    .line 44
    .line 45
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lim/session/service/IMSessionInteractiveService;

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/b$t;->a:Ltv/danmaku/bili/b$w1;

    .line 53
    .line 54
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->P(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lkntr/base/account/KAccountStore;

    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/b$t;->c:Leb3/h;

    .line 66
    .line 67
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lim/session/service/IMSummaryCacheService;

    .line 73
    .line 74
    invoke-direct {p0}, Ltv/danmaku/bili/b$t;->c()Lim/session/service/IMSessionListCacheService;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move-object v0, v12

    .line 79
    invoke-direct/range {v0 .. v11}, Lim/session/IMSessionStateMachine;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/service/IMSessionBroadcastService;Lim/session/service/i;Lim/session/service/IMSessionUpdateService;Lim/session/service/IMSessionCardEventService;Lim/session/service/IMClearUnreadService;Lim/session/service/IMClearSessionService;Lim/session/service/IMSessionInteractiveService;Lkntr/base/account/KAccountStore;Lim/session/service/IMSummaryCacheService;Lim/session/service/IMSessionListCacheService;)V

    .line 80
    .line 81
    .line 82
    return-object v12
.end method

.method private f()Lim/session/service/IMSessionUpdateService;
    .locals 2

    .line 1
    new-instance v0, Lim/session/service/IMSessionUpdateService;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$t;->c:Leb3/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lim/session/service/IMSummaryCacheService;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lim/session/service/IMSessionUpdateService;-><init>(Lim/session/service/IMSummaryCacheService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/b$t$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$t;->a:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/b$t;->b:Ltv/danmaku/bili/b$t;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/b$t$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/b$t;->c:Leb3/h;

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/bili/b$t$a;

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/b$t;->a:Ltv/danmaku/bili/b$w1;

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/b$t;->b:Ltv/danmaku/bili/b$t;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/b$t$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ltv/danmaku/bili/b$t;->d:Leb3/h;

    .line 32
    .line 33
    return-void
.end method

.method private h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzb3/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzb3/b;->c()Lzb3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/b$t;->a:Ltv/danmaku/bili/b$w1;

    .line 6
    .line 7
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->S(Ltv/danmaku/bili/b$w1;)Lzb3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Lim/session/IMSessionViewModel;
    .locals 4

    .line 1
    new-instance v0, Lim/session/IMSessionViewModel;

    .line 2
    .line 3
    invoke-static {}, Lim/session/di/d;->c()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/b$t;->e()Lim/session/IMSessionStateMachine;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/b$t;->h()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lim/session/IMSessionViewModel;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/IMSessionStateMachine;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

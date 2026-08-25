.class final Ltv/danmaku/bili/b$v1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/session/di/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$v1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

.field private final b:Ltv/danmaku/bili/b$w1;

.field private final c:Ltv/danmaku/bili/b$v1;

.field private d:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lim/session/service/IMSummaryCacheService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$v1;->c:Ltv/danmaku/bili/b$v1;

    iput-object p1, p0, Ltv/danmaku/bili/b$v1;->b:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$v1;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 3
    invoke-direct {p0, p2}, Ltv/danmaku/bili/b$v1;->f(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/b$v1;-><init>(Ltv/danmaku/bili/b$w1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V

    return-void
.end method

.method private b()Lim/session/service/IMSessionSecondaryDataSourceService;
    .locals 2

    .line 1
    new-instance v0, Lim/session/service/IMSessionSecondaryDataSourceService;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/b$v1;->c()Lim/session/service/request/IMSessionSecondaryMossRequestService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lim/session/service/IMSessionSecondaryDataSourceService;-><init>(Lim/session/service/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private c()Lim/session/service/request/IMSessionSecondaryMossRequestService;
    .locals 2

    .line 1
    new-instance v0, Lim/session/service/request/IMSessionSecondaryMossRequestService;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$v1;->d:Leb3/h;

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
    invoke-direct {v0, v1}, Lim/session/service/request/IMSessionSecondaryMossRequestService;-><init>(Lim/session/service/IMSummaryCacheService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private d()Lim/session/IMSessionStateMachine;
    .locals 13

    .line 1
    new-instance v12, Lim/session/IMSessionStateMachine;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$v1;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/b$v1;->b:Ltv/danmaku/bili/b$w1;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->R(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lim/session/service/IMSessionBroadcastService;

    .line 17
    .line 18
    invoke-direct {p0}, Ltv/danmaku/bili/b$v1;->b()Lim/session/service/IMSessionSecondaryDataSourceService;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/b$v1;->e()Lim/session/service/IMSessionUpdateService;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lim/session/service/IMSessionCardEventService;

    .line 27
    .line 28
    invoke-direct {v5}, Lim/session/service/IMSessionCardEventService;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lim/session/service/IMClearUnreadService;

    .line 32
    .line 33
    invoke-direct {v6}, Lim/session/service/IMClearUnreadService;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lim/session/service/IMClearSessionService;

    .line 37
    .line 38
    invoke-direct {v7}, Lim/session/service/IMClearSessionService;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lim/session/di/i;->a:Lim/session/di/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lim/session/di/i;->b()Lim/session/service/IMSessionInteractiveService;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, p0, Ltv/danmaku/bili/b$v1;->b:Ltv/danmaku/bili/b$w1;

    .line 48
    .line 49
    invoke-static {v9}, Ltv/danmaku/bili/b$w1;->P(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lkntr/base/account/KAccountStore;

    .line 58
    .line 59
    iget-object v10, p0, Ltv/danmaku/bili/b$v1;->d:Leb3/h;

    .line 60
    .line 61
    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lim/session/service/IMSummaryCacheService;

    .line 66
    .line 67
    invoke-virtual {v0}, Lim/session/di/i;->a()Lim/session/service/IMSessionListCacheService;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v0, v12

    .line 72
    invoke-direct/range {v0 .. v11}, Lim/session/IMSessionStateMachine;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/service/IMSessionBroadcastService;Lim/session/service/i;Lim/session/service/IMSessionUpdateService;Lim/session/service/IMSessionCardEventService;Lim/session/service/IMClearUnreadService;Lim/session/service/IMClearSessionService;Lim/session/service/IMSessionInteractiveService;Lkntr/base/account/KAccountStore;Lim/session/service/IMSummaryCacheService;Lim/session/service/IMSessionListCacheService;)V

    .line 73
    .line 74
    .line 75
    return-object v12
.end method

.method private e()Lim/session/service/IMSessionUpdateService;
    .locals 2

    .line 1
    new-instance v0, Lim/session/service/IMSessionUpdateService;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$v1;->d:Leb3/h;

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

.method private f(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V
    .locals 3

    .line 1
    new-instance p1, Ltv/danmaku/bili/b$v1$a;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/b$v1;->b:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/b$v1;->c:Ltv/danmaku/bili/b$v1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Ltv/danmaku/bili/b$v1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$v1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltv/danmaku/bili/b$v1;->d:Leb3/h;

    .line 16
    .line 17
    return-void
.end method

.method private g()Ljava/util/Set;
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
    iget-object v1, p0, Ltv/danmaku/bili/b$v1;->b:Ltv/danmaku/bili/b$w1;

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
    iget-object v1, p0, Ltv/danmaku/bili/b$v1;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/b$v1;->d()Lim/session/IMSessionStateMachine;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/b$v1;->g()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lim/session/IMSessionViewModel;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/IMSessionStateMachine;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.class public final Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u001a\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u001a$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\nH\u0007\u001a\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/badge/a;",
        "register",
        "Lkntr/base/account/KAccountStore;",
        "accountStore",
        "Lgf3/s;",
        "f",
        "Lkotlinx/coroutines/flow/d;",
        "foregroundEvent",
        "j",
        "e",
        "Lcom/bilibili/app/comm/restrict/i;",
        "lessonFlowBuilder",
        "teenFlowBuilder",
        "l",
        "Lim/session/service/IMSessionBroadcastService;",
        "broadcastService",
        "h",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt;->k(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkntr/base/account/KAccountStore;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt;->g(Lkntr/base/account/KAccountStore;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lim/session/service/IMSessionBroadcastService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt;->i(Lim/session/service/IMSessionBroadcastService;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt;->m(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$provideAppForegroundEvent$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$provideAppForegroundEvent$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final f(Lcom/bilibili/bplus/im/badge/a;Lkntr/base/account/KAccountStore;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/badge/j;-><init>(Lkntr/base/account/KAccountStore;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "account"

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/bilibili/bplus/im/badge/a;->a(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final g(Lkntr/base/account/KAccountStore;)Lkotlinx/coroutines/flow/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkntr/base/account/KAccountStore;->e()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerAccountNotifier$eventFlow$1$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerAccountNotifier$eventFlow$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerAccountNotifier$lambda$1$$inlined$map$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerAccountNotifier$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final h(Lcom/bilibili/bplus/im/badge/a;Lim/session/service/IMSessionBroadcastService;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/badge/k;-><init>(Lim/session/service/IMSessionBroadcastService;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "broadcast"

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/bilibili/bplus/im/badge/a;->a(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final i(Lim/session/service/IMSessionBroadcastService;)Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/session/service/IMSessionBroadcastService;->a()Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerBroadcastNotifier$lambda$6$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerBroadcastNotifier$lambda$6$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final j(Lcom/bilibili/bplus/im/badge/a;Lkotlinx/coroutines/flow/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/badge/a;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/badge/m;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "foreground"

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/bilibili/bplus/im/badge/a;->a(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final k(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerForegroundNotifier$lambda$3$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerForegroundNotifier$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Lcom/bilibili/bplus/im/badge/a;Lcom/bilibili/app/comm/restrict/i;Lcom/bilibili/app/comm/restrict/i;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;-><init>(Lcom/bilibili/app/comm/restrict/i;Lcom/bilibili/app/comm/restrict/i;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/bilibili/bplus/im/badge/l;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/badge/l;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "restricted-mode"

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcom/bilibili/bplus/im/badge/a;->a(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final m(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    return-object p0
.end method

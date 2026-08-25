.class public final Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0016J.\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;",
        "q",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "permission",
        "",
        "callbackSig",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "receiverRef",
        "Lgf3/s;",
        "k",
        "methodName",
        "dataJson",
        "invoker",
        "h",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "",
        "b",
        "Z",
        "isDestroyed",
        "()Z",
        "p",
        "(Z)V",
        "",
        "c",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "Lrx/subscriptions/CompositeSubscription;",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private b:Z

.field private final c:[Ljava/lang/String;

.field private final d:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    const-string p1, "getUserInfo"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 15
    .line 16
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->d:Lrx/subscriptions/CompositeSubscription;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->n(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->o(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/ability/AbilityExecuteException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/AbilityExecuteException;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/AbilityExecuteException;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/AbilityExecuteException;->getMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/j;->a(Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "get user info fail, "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->q()Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->d:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "zh_CN"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "api"

    .line 18
    .line 19
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "miniapp.miniapp-window.callnative.all.click"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    :try_start_0
    const-string v1, "withCredentials"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    :try_start_1
    const-string v2, "lang"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :catch_1
    :goto_1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->e(ZLjava/lang/String;)Lrx/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility$execute$1;

    .line 74
    .line 75
    invoke-direct {v0, p4, p3}, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/passport/i;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/passport/i;-><init>(Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/passport/j;

    .line 84
    .line 85
    invoke-direct {v0, p4, p3}, Lcom/bilibili/lib/fasthybrid/ability/passport/j;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->d:Lrx/subscriptions/CompositeSubscription;

    .line 93
    .line 94
    invoke-static {p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1f5

    .line 14
    .line 15
    const-string v1, "get user info permission deny"

    .line 16
    .line 17
    invoke-static {p3, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p1, p3, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public q()Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;

    .line 2
    .line 3
    return-object v0
.end method

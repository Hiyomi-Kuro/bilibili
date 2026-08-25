.class public Lcom/mall/data/common/k;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# static fields
.field public static final c:Ljava/lang/String; = "User-Agent"

.field private static final d:Ljava/lang/String; = " Buvid/"

.field private static final e:Ljava/lang/String; = "x-mall-client-session-id"

.field private static final f:Ljava/lang/String; = "mallSdkVersion"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "mall_request_sign_switch"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/mall/data/common/k;->b:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "account"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lay1/b;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lay1/b;->d()Lvz1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lvz1/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mall/data/common/k;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private b(Lokhttp3/a0$a;Lokhttp3/s;)V
    .locals 4

    const-string v0, "User-Agent"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mallVersion/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mall/data/common/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mNative/1"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lsy1/g;->a:Lsy1/g;

    invoke-virtual {v1}, Lsy1/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lcom/mall/data/common/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    sget-object v1, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    invoke-virtual {v1}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mallSdkVersion/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mall/data/common/k;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mallSdkChannel/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_3
    sget-object v1, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    const-string v2, "mall.user_agent_magent_enable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " magent/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mall/data/common/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_4
    invoke-virtual {p1, v0, p2}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    return-void
.end method

.method private c(Lokhttp3/a0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "x-mall-client-session-id"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/common/context/q;->H(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mall/common/context/q;->I()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a()Lcom/mall/logic/support/router/config/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/mall/logic/support/router/config/a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a()Lcom/mall/logic/support/router/config/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mall/logic/support/router/config/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lgn1/a;->a:Lgn1/a;

    .line 2
    .line 3
    const-string v1, "malltribe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgn1/a;->a(Ljava/lang/String;)Len1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Len1/a;->getVersionCode()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "0"

    .line 34
    .line 35
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " Buvid/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected a(Lokhttp3/a0$a;Lokhttp3/s;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->addHeader(Lokhttp3/a0$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqz1/f;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "TraceID_END"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/biliid/utils/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "deviceFingerprint"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "local_buvid"

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lec/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "MALL_COLOR_DATA"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mall/logic/common/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "x1-bilispy-color"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 58
    .line 59
    .line 60
    const-string v1, "color"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/mall/data/common/k;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "magent"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mall/data/common/k;->b(Lokhttp3/a0$a;Lokhttp3/s;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/mall/data/common/k;->c(Lokhttp3/a0$a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected addCommonParam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "access_key"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/data/common/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "mVersion"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/data/common/k;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "mallVersion"

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/data/common/k;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "tribeVersion"

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/data/common/k;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "brand"

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->addCommonParam(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "mallSdkVersion"

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mall/data/common/k;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "mall-channel-id"

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ldc/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "mall_sdk_access_key"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "build"

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mall/data/common/k;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ldc/a;->e()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "appBuild"

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final intercept(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/common/k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/mall/data/common/k;->a(Lokhttp3/a0$a;Lokhttp3/s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/okretro/interceptor/a;->addCommonParamToUrl(Lokhttp3/t;Lokhttp3/a0$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/mall/data/common/k;->a(Lokhttp3/a0$a;Lokhttp3/s;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "GET"

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/okretro/interceptor/a;->addCommonParamToUrl(Lokhttp3/t;Lokhttp3/a0$a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public j(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/mall/data/common/k;->a(Lokhttp3/a0$a;Lokhttp3/s;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/okretro/interceptor/a;->addCommonParamToUrl(Lokhttp3/t;Lokhttp3/a0$a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

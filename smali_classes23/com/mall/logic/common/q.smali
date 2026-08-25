.class public final Lcom/mall/logic/common/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/logic/common/q;",
        "",
        "Lgf3/s;",
        "e",
        "d",
        "",
        "now",
        "",
        "expiredTime",
        "h",
        "b",
        "g",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "riskConfig",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "checkRiskCookieRunnable",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alibaba/fastjson/JSONObject;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/mall/logic/common/q;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lcom/mall/logic/common/p;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mall/logic/common/p;-><init>(Lcom/mall/logic/common/q;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mall/logic/common/q;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/mall/logic/common/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/common/q;->c(Lcom/mall/logic/common/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/common/q;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/common/q;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final c(Lcom/mall/logic/common/q;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/logic/common/q;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/logic/common/q;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mall/logic/common/q;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/logic/common/q;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "injectCookie"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/mall/logic/common/q;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    const/16 v3, 0x258

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v4, "expiredTime"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x258

    .line 32
    .line 33
    :goto_0
    if-gtz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v0, v4

    .line 44
    .line 45
    mul-int/lit16 v2, v3, 0x3e8

    .line 46
    .line 47
    int-to-long v6, v2

    .line 48
    cmp-long v2, v4, v6

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v3}, Lcom/mall/logic/common/q;->h(JI)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/logic/common/q;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-string v2, "identify"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/common/g;->a:Lcom/mall/logic/common/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/common/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "webConfig"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/common/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "risk"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mall/logic/common/q;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final h(JI)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appkey"

    .line 7
    .line 8
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ts"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->h(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mall/logic/common/q;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "utf-8"

    .line 52
    .line 53
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "identify"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0, p3}, Lcom/mall/logic/common/q;->b(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/mall/logic/common/q;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/logic/common/q;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

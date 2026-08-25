.class public final Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;
.super Lcom/bilibili/lib/dd/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\'\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008 \u0010!R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;",
        "Lcom/bilibili/lib/dd/c;",
        "Lorg/json/JSONArray;",
        "f",
        "g",
        "",
        "key",
        "Lkotlin/Function0;",
        "",
        "creator",
        "i",
        "Lj91/h;",
        "env",
        "Lj91/f;",
        "h",
        "",
        "uid",
        "Lgf3/s;",
        "d",
        "(Ljava/lang/Long;)V",
        "type",
        "a",
        "Lcom/bilibili/lib/dd/internal/i;",
        "Lcom/bilibili/lib/dd/internal/i;",
        "factory",
        "Lokhttp3/u;",
        "b",
        "Lgf3/h;",
        "c",
        "()Lokhttp3/u;",
        "interceptor",
        "Lkotlin/Pair;",
        "j",
        "()Lkotlin/Pair;",
        "requestHeader",
        "",
        "Ljava/util/Map;",
        "extras",
        "()Lj91/f;",
        "dd",
        "<init>",
        "(Lcom/bilibili/lib/dd/internal/i;)V",
        "device-decision-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/dd/internal/i;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/dd/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/dd/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->a:Lcom/bilibili/lib/dd/internal/i;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$interceptor$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$interceptor$2;-><init>(Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->b:Lgf3/h;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$requestHeader$2;->INSTANCE:Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$requestHeader$2;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->c:Lgf3/h;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;)Lcom/bilibili/lib/dd/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->a:Lcom/bilibili/lib/dd/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lorg/json/JSONArray;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "n"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/lib/dd/d;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v5, v4, v5}, Lj91/r;->a(Lcom/bilibili/lib/dd/d;Ljava/lang/String;ILjava/lang/Object;)Lj91/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Lj91/q;->value()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "v"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private final g()Lorg/json/JSONArray;
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/dd/internal/CommonContext;->h()Lj91/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/dd/internal/EnvContext;-><init>(Lj91/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/EnvContext;->k()Lz71/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "n"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->b()Lj91/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    const-string v8, "null"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lj91/e;->a(Lj91/f;Ljava/lang/String;Ljava/lang/Object;Lsf3/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "v"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private final declared-synchronized i(Ljava/lang/String;Lsf3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x311a62de

    .line 6
    .line 7
    .line 8
    const-string v2, "v"

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const v1, 0x179a1

    .line 13
    .line 14
    .line 15
    const-string v3, "p"

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x65fc970

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "props"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->f()Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "all"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->g()Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->f()Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "values"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    :cond_4
    :goto_0
    const-string p1, ""

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->g()Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1
.end method

.method public b()Lj91/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/CommonContext;->h()Lj91/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->h(Lj91/h;)Lj91/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/dd/internal/CommonContext;->C(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lj91/h;)Lj91/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/h;",
            ")",
            "Lj91/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lj91/h;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_device_decision.dd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$ddOf$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl$ddOf$1;-><init>(Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;Lj91/h;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->i(Ljava/lang/String;Lsf3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj91/f;

    .line 32
    .line 33
    return-object p1
.end method

.method public j()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DeviceDecisionImpl;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

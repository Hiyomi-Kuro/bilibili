.class public Lcom/bilibili/live/streaming/FilterFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/IFilterFactory;


# static fields
.field public static final KEY_FilterConfig:Ljava/lang/String; = "FilterConfig"

.field public static final KEY_FilterID:Ljava/lang/String; = "FilterID"

.field public static final KEY_FilterName:Ljava/lang/String; = "FilterName"

.field static final TAG:Ljava/lang/String; = "FilterFactory"

.field private static mInstance:Lcom/bilibili/live/streaming/FilterFactory;


# instance fields
.field private factories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/live/streaming/IFilterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/FilterFactory;->factories:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/live/streaming/FilterFactory$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/FilterFactory$1;-><init>(Lcom/bilibili/live/streaming/FilterFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static inst()Lcom/bilibili/live/streaming/FilterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/FilterFactory;->mInstance:Lcom/bilibili/live/streaming/FilterFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/live/streaming/FilterFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/live/streaming/FilterFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/live/streaming/FilterFactory;->mInstance:Lcom/bilibili/live/streaming/FilterFactory;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/live/streaming/FilterFactory;->mInstance:Lcom/bilibili/live/streaming/FilterFactory;

    .line 13
    .line 14
    return-object v0
.end method

.method public static registerFilterFactory(Lcom/bilibili/live/streaming/IFilterFactory;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/live/streaming/FilterFactory;->inst()Lcom/bilibili/live/streaming/FilterFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bilibili/live/streaming/FilterFactory;->factories:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public static removeFilterFactory(Lcom/bilibili/live/streaming/IFilterFactory;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/live/streaming/FilterFactory;->inst()Lcom/bilibili/live/streaming/FilterFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/live/streaming/FilterFactory;->factories:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/FilterFactory;->factories:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/live/streaming/IFilterFactory;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bilibili/live/streaming/IFilterFactory;->create(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string p1, "FilterFactory"

    .line 27
    .line 28
    const-string v0, "createEGLContext: unrecognized filter id"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public deserializeFilter(Lcom/bilibili/live/streaming/AVContext;Lorg/json/JSONObject;)Lcom/bilibili/live/streaming/filter/IVideoSource;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "FilterID"

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "FilterName"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "FilterConfig"

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/FilterFactory;->create(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v1, v2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/bilibili/live/streaming/filter/IVideoSource;->init(Lcom/bilibili/live/streaming/AVContext;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->loadConfig(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    return-object v1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    move-object v1, v0

    .line 41
    :goto_1
    const-string p2, "FilterFactory"

    .line 42
    .line 43
    const-string v2, "deserializeFilter: "

    .line 44
    .line 45
    invoke-static {p2, v2, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/bilibili/live/streaming/filter/IVideoSource;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method public serializeFilter(Lcom/bilibili/live/streaming/filter/IVideoSource;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "FilterID"

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "FilterName"

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "FilterConfig"

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/live/streaming/filter/IVideoSource;->saveConfig()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "FilterFactory"

    .line 36
    .line 37
    const-string v1, "serializeFilter: "

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

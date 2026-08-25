.class public Lcom/tencent/could/huiyansdk/manager/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/manager/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;

.field public e:Landroid/os/HandlerThread;

.field public volatile f:Landroid/os/Handler;

.field public volatile g:Ljava/text/SimpleDateFormat;

.field public volatile h:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/tencent/could/huiyansdk/manager/j;)V
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->a:Ljava/util/Map;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "LoggerManager"

    if-nez v0, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/could/huiyansdk/manager/j;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    new-instance v4, Lcom/tencent/could/huiyansdk/manager/i;

    invoke-direct {v4, p0}, Lcom/tencent/could/huiyansdk/manager/i;-><init>(Lcom/tencent/could/huiyansdk/manager/j;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "platform"

    const-string v6, "Android"

    .line 45
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "tips"

    .line 49
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 51
    :goto_1
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create json error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v1, v3, v0, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    :goto_2
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allTips real:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {v2}, Lcom/tencent/could/component/common/ai/utils/GZipUtils;->compress(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allTips zip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tips_counts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doWithAllTipsEvent e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Lcom/tencent/could/huiyansdk/manager/j;Ljava/lang/String;)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LoggerManager"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p1, "add tips event with empty!"

    .line 20
    invoke-virtual {p0, v2, v1, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 22
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p1, "tips save map is null!"

    .line 23
    invoke-virtual {p0, v2, v1, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 27
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    .line 28
    iget-object p0, p0, Lcom/tencent/could/huiyansdk/manager/j;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/tencent/could/huiyansdk/manager/j;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->d:Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_5

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 2
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/could/component/common/ai/log/AiLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p1, p4, :cond_3

    .line 4
    sget-object p1, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 5
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p2, p3}, Lcom/tencent/could/component/common/ai/log/AiLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 8
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    if-nez p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p2, p3}, Lcom/tencent/could/component/common/ai/log/AiLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/manager/j;->d:Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->d:Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;

    if-eqz v0, :cond_2

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->d:Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/j;->c:Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/manager/j;->g:Ljava/text/SimpleDateFormat;

    if-nez v5, :cond_0

    .line 33
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/could/huiyansdk/manager/j;->g:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/manager/j;->h:Ljava/util/Date;

    if-nez v5, :cond_1

    .line 34
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iput-object v5, p0, Lcom/tencent/could/huiyansdk/manager/j;->h:Ljava/util/Date;

    :cond_1
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/manager/j;->h:Ljava/util/Date;

    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/util/Date;->setTime(J)V

    iget-object v3, p0, Lcom/tencent/could/huiyansdk/manager/j;->g:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/tencent/could/huiyansdk/manager/j;->h:Ljava/util/Date;

    .line 36
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "LoggerManager"

    const-string v4, "create time string error!"

    .line 37
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    .line 38
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/could/huiyansdk/manager/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;->onLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "LoggerManager"

    .line 5
    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/manager/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/manager/j;->d:Lcom/tencent/could/huiyansdk/callback/LoggerInfoCallBack;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/manager/j;->g:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/manager/j;->h:Ljava/util/Date;

    .line 21
    .line 22
    sget-object v2, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v2, Lcom/tencent/could/huiyansdk/common/a;->h:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/j;->a:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/manager/j;->f:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/j;->e:Landroid/os/HandlerThread;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/j;->e:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method

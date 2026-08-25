.class public Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/youtu/sdkkitframework/liveness/net/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 35
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->j()Ljava/lang/String;

    const-string v0, "WSNetFetchState"

    const-string v1, "onWebSocketOpened"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;

    .line 36
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->i()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ui_action"

    const-string v2, "WEBSOCKET_OPENED"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;

    .line 41
    iget-wide v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->s:J

    sub-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "action_use_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    const-string v0, "message"

    .line 10
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$a;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;

    .line 11
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 12
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->g:Landroid/graphics/ColorMatrixColorFilter;

    check-cast v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;

    .line 13
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLiveDone code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WSNetFetchState"

    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "code"

    .line 17
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "make json error:"

    .line 19
    invoke-static {v2, v3, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;

    .line 20
    iget-object p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    const-string v3, "ws_net_end_live_state"

    .line 21
    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;

    .line 22
    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 23
    invoke-virtual {v3, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->e(Ljava/lang/String;)V

    const-string p2, "last_wait_time"

    .line 24
    invoke-static {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SIZE]The final waiting time is:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "ui_action"

    const-string v2, "process_finished"

    .line 27
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ui_tips"

    const-string v2, "rst_succeed"

    .line 28
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "process_action"

    const-string v3, "succeed"

    .line 29
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "error_code"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "service detect error"

    const-string v1, "rst_failed"

    const v2, -0xf425a

    .line 34
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FailureEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WSNetFetchState"

    invoke-static {v2, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "code"

    .line 4
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "message"

    .line 5
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "make json error:"

    .line 6
    invoke-static {v2, v1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rst_failed"

    const-string v4, "msg_net_error"

    .line 8
    invoke-virtual {p2, p1, v4, v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFailureEvent message="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ui_action"

    .line 7
    .line 8
    const-string v2, "req_net_fetch_done"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 23
    .line 24
    const-string v1, "ws_net_fetch_state"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;

    .line 42
    .line 43
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetFetchState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 46
    .line 47
    const-string v0, "WSNetFetchState"

    .line 48
    .line 49
    const-string v1, "onWSNetFetchDone"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

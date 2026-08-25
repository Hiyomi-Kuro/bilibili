.class final Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor$parseParam$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/bilibili/lib/blrouter/RouteRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor$parseParam$1$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor$parseParam$1$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 10

    const-string v0, "UpperPublishEditInterceptor"

    const-string v1, "relation_from"

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v3, "aid"

    .line 3
    invoke-interface {p1, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    move-wide v6, v4

    :goto_0
    const-string v3, "post_config"

    .line 4
    invoke-interface {p1, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 6
    invoke-static {v3, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    const-string v9, "key_video_aid"

    .line 7
    invoke-virtual {v2, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "first_entrance"

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;->getFirstEntrance()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lnp2/f;->n(J)J

    move-result-wide v4

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    const-string v1, "INTENTE_DATA_TASKID"

    .line 12
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    :goto_2
    const-string v3, "FROM_WHERE"

    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "JUMP_PARAMS"

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor$parseParam$1$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 15
    :goto_3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_control"

    .line 17
    invoke-interface {p1, v0, v2}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method

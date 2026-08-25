.class Ltv/danmaku/bili/ui/webview/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/webview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0
    .param p1    # Ltv/danmaku/bili/ui/webview/MWebActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 5
    .line 6
    return-void
.end method

.method private B1()Lhq1/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lhq1/b;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhq1/b;

    .line 12
    .line 13
    return-object v0
.end method

.method private D1()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    const-string v0, "Inner error!!! GeneralRenderService is null!!!"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/b$b;->L1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private E1()Lhq1/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lhq1/d;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhq1/d;

    .line 12
    .line 13
    return-object v0
.end method

.method private F1(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v1, "JsBridgeBehavior"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :goto_1
    return-object v0
.end method

.method private G1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->y1(Lhq1/c;)Lhq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/d;->c(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private H1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->E1()Lhq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->D1()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lhq1/d;->b(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private I1()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    const-string v0, "Inner error!!! UgcGeneralRenderService is null!!!"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/b$b;->L1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private J1()Lhq1/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lhq1/e;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhq1/e;

    .line 12
    .line 13
    return-object v0
.end method

.method private K1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->y1(Lhq1/c;)Lhq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/d;->e(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private L1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Data is invalid, the reason is :"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "message"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private M1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "message"

    .line 17
    .line 18
    const-string v2, "success"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "data"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method private O1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->y1(Lhq1/c;)Lhq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/d;->f(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private P1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->y1(Lhq1/c;)Lhq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/d;->d(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private Q1(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->J1()Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lhq1/e;->e(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private R1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->J1()Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/e;->k(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private S1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->z1(Lhq1/c;)Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/e;->l(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private T1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->J1()Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->I1()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lhq1/e;->d(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private U1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->z1(Lhq1/c;)Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/e;->i(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private V1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->z1(Lhq1/c;)Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/e;->h(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private W1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->z1(Lhq1/c;)Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/e;->g(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private X1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->z1(Lhq1/c;)Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/e;->j(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private Y1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->z1(Lhq1/c;)Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/e;->c(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private Z1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->z1(Lhq1/c;)Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/e;->f(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private a2(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->y1(Lhq1/c;)Lhq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lhq1/d;->g(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic h1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->U1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->X1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Ltv/danmaku/bili/ui/webview/b$b;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->L1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->Z1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->T1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->Y1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->O1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->Q1(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->R1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->G1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->K1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->a2(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->H1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic t1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->P1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->W1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->V1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w1(Ltv/danmaku/bili/ui/webview/b$b;Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/b$b;->S1(Lcom/alibaba/fastjson/JSONObject;Lhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y1(Lhq1/c;)Lhq1/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->E1()Lhq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->D1()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method private z1(Lhq1/c;)Lhq1/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->J1()Lhq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->I1()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs A([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    aget-object v1, p1, v0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v3, p1, v3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    check-cast p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->J1()Lhq1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 38
    .line 39
    invoke-interface {v2, v4, v1, v3, p1}, Lhq1/e;->b(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public A1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->F1(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->B1()Lhq1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 16
    .line 17
    invoke-interface {p1, v3, v0}, Lhq1/b;->d(Landroid/app/Activity;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    cmp-long p1, v3, v1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "taskid"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->M1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "taskId is "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->L1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "input json throws exception:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->L1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    return-object p1
.end method

.method public C1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->F1(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->B1()Lhq1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lhq1/b;->e(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->M1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Output json throws exception:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "Inner error!!! AnnualReportService is null!!!"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Input json throws exception:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->L1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public N1(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lb0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lb0/a<",
            "Lf2/f<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->F1(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->B1()Lhq1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/webview/b$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3, p1}, Ltv/danmaku/bili/ui/webview/b$b$a;-><init>(Ltv/danmaku/bili/ui/webview/b$b;Lb0/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0, v1}, Lhq1/b;->b(Landroid/app/Activity;Ljava/lang/String;Lhq1/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p2, "Inner error!!! AnnualReportService is null!!!"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Input src json throws exception:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/webview/b$b;->L1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lf2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf2/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1}, Lb0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lhq1/b;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhq1/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lhq1/b;->a(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->E1()Lhq1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lhq1/d;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->J1()Lhq1/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lhq1/e;->a(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 44
    .line 45
    return-void
.end method

.method public x1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->F1(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/b$b;->B1()Lhq1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lhq1/b;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/b$b;->M1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "\u529f\u80fd\u4e0d\u652f\u6301"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->L1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "input json throws exception:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/b$b;->L1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1
.end method

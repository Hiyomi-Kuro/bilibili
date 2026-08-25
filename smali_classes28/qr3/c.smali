.class public Lqr3/c;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr3/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr3/c;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lqr3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqr3/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lqr3/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr3/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Ljr1/a;

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
    check-cast v0, Ljr1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lqr3/c;->b:Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v2, 0x454

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lqr3/b;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lqr3/b;-><init>(Lqr3/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Ljr1/a;->a(Landroid/app/Activity;Ljava/lang/Integer;Ljr1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private f(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 p3, 0x455

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqr3/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-array p1, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p0, Lqr3/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    aput-object p2, p1, v0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lqr3/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    return v0
.end method

.method private g([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    aget-object v1, p1, v0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, p1}, Lqr3/c;->f(IILandroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0
.end method

.method private h(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "appId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "appSubId"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "source_from"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "order_report_params"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v0, "callbackId"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqr3/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lqr3/c$a;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lqr3/c$a;-><init>(Lqr3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private i(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqr3/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "callbackId"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "onReloadCallbackId"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqr3/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lqr3/a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lqr3/a;-><init>(Lqr3/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "onActivityResult"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lqr3/c;->g([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "showFreezeDialog"

    .line 2
    .line 3
    const-string v1, "jumpVip"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "JsBridgeCallHandlerVip"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/common/webview/js/JsBridgeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string p3, "jumpVip"

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    const-string p3, "showFreezeDialog"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lqr3/c;->i(Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p2}, Lqr3/c;->h(Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqr3/c;->b:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqr3/c;->b:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

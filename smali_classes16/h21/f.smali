.class public final Lh21/f;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh21/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Le11/e;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    iput-object p1, p0, Lh21/f;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Le11/e;

    iget-object v0, p0, Lh21/f;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le11/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lh21/f;->b:Le11/e;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lh21/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh21/f;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lh21/f;Ljava/lang/String;Le11/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh21/f;->h(Ljava/lang/String;Le11/e$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "callbackId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "token"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "userid"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "onBuyCallbackId"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "cardType"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v2, "spid"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v2, "desc"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v2, "productTag"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lh21/f;->e([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lh21/f;->b:Le11/e;

    .line 68
    .line 69
    new-instance v9, Lh21/e;

    .line 70
    .line 71
    invoke-direct {v9, p0, v1}, Lh21/e;-><init>(Lh21/f;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v2 .. v9}, Le11/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le11/e$a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private varargs e([Ljava/lang/Object;)V
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "tf.app.JsBridgeCallHandlerFreeData"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "callback js method, id > "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v2, p1, v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", data > "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v2, p1, v2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private f(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 4
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "callbackId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->NA_PROVIDER:Lcom/bilibili/lib/tf/TfProvider;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v2, :cond_3

    .line 15
    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->MOBILE:Lcom/bilibili/lib/tf/TfProvider;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lh21/f;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lh21/c;->b(Landroid/content/Context;Lcom/bilibili/lib/tf/TfProvider;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "tf.app.JsBridgeCallHandlerFreeData"

    .line 47
    .line 48
    invoke-static {v3, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    aput-object p2, v0, v2

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lh21/f;->e([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private g(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "callbackId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->l(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getUserMob()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "userid"

    .line 44
    .line 45
    const-string v4, "message"

    .line 46
    .line 47
    const-string v5, "code"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "invalid userid"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "ok"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v0, v6

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    aput-object v1, v0, p1

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lh21/f;->e([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private synthetic h(Ljava/lang/String;Le11/e$c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Le11/e$c;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object v0, v1, p1

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lh21/f;->e([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Le11/e$c;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "7"

    .line 36
    .line 37
    invoke-interface {p1, p2, v2, v1, v0}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private varargs i([Ljava/lang/Object;)Z
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
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
    const/4 v2, 0x1

    .line 21
    aget-object p1, p1, v2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 v1, -0x1

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->e()Lcom/bilibili/common/webview/js/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->e()Lcom/bilibili/common/webview/js/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/bilibili/common/webview/js/c;->reload()V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "tf.app.JsBridgeCallHandlerFreeData"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "js method called > "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", data > "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private k(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "callbackId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "userid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "action"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "1"

    .line 32
    .line 33
    const-string v7, "2"

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v8, ""

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v3, "message"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v9, "code"

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lh21/f;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "ok"

    .line 77
    .line 78
    invoke-virtual {v4, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object p1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4, v1, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "invalid userid"

    .line 95
    .line 96
    invoke-virtual {v4, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object p1, v7

    .line 100
    :goto_1
    const/4 v1, 0x2

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v5

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v4, v1, v0

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lh21/f;->e([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object p1, v7

    .line 113
    :goto_2
    const-string v0, "method"

    .line 114
    .line 115
    const-string v1, "setUnicomPkgInfo"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, p1, v7, v6, v1}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->l(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getWay()Lcom/bilibili/lib/tf/TfWay;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setWay(Lcom/bilibili/lib/tf/TfWay;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/bilibili/lib/tf/TfTypeExt;->U_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/bilibili/lib/tf/TfType;->PACKAGE:Lcom/bilibili/lib/tf/TfType;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setType(Lcom/bilibili/lib/tf/TfType;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductDesc()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/fd_service/FreeDataManager;->b(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "setUnicomPkgInfo status is null, userMob: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "tf.app.JsBridgeCallHandlerFreeData"

    .line 94
    .line 95
    invoke-static {v0, p1}, La21/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private m(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 5
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "callbackId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "status"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p2, v2, :cond_3

    .line 23
    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Lcom/bilibili/lib/tf/TfProvider;->MOBILE:Lcom/bilibili/lib/tf/TfProvider;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p2, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p2, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p2, p1}, Lcom/bilibili/fd_service/FreeDataManager;->I(Lcom/bilibili/lib/tf/TfProvider;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "code"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, p2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-array p2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, p2, v3

    .line 69
    .line 70
    aput-object p1, p2, v2

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lh21/f;->e([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
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
    invoke-direct {p0, p2}, Lh21/f;->i([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "switchCMobileService"

    .line 2
    .line 3
    const-string v1, "getCMobileInfo"

    .line 4
    .line 5
    const-string v2, "switchTelecomService"

    .line 6
    .line 7
    const-string v3, "getTelecomInfo"

    .line 8
    .line 9
    const-string v4, "buyUnicomPkg"

    .line 10
    .line 11
    const-string v5, "switchUnicomService"

    .line 12
    .line 13
    const-string v6, "getUnicomInfo"

    .line 14
    .line 15
    const-string v7, "getUnicomPkgInfo"

    .line 16
    .line 17
    const-string v8, "setUnicomPkgInfo"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "BilJsBridgeHandlerFreeData"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4
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

    .line 1
    invoke-direct {p0, p1, p2}, Lh21/f;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch p3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string p3, "getTelecomInfo"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x8

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string p3, "getCMobileInfo"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string p3, "getUnicomPkgInfo"

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string p3, "switchCMobileService"

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string p3, "getUnicomInfo"

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v3, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string p3, "switchUnicomService"

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v3, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string p3, "setUnicomPkgInfo"

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v3, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string p3, "buyUnicomPkg"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string p3, "switchTelecomService"

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v3, 0x0

    .line 121
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    invoke-direct {p0, p2, v1}, Lh21/f;->f(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lh21/f;->f(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    invoke-direct {p0, p2}, Lh21/f;->g(Lcom/alibaba/fastjson/JSONObject;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lh21/f;->m(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    invoke-direct {p0, p2, v2}, Lh21/f;->f(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    invoke-direct {p0, p2, v2}, Lh21/f;->m(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-direct {p0, p2}, Lh21/f;->k(Lcom/alibaba/fastjson/JSONObject;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    invoke-direct {p0, p2}, Lh21/f;->d(Lcom/alibaba/fastjson/JSONObject;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-direct {p0, p2, v1}, Lh21/f;->m(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x64ab968e -> :sswitch_8
        -0x4b9b5a6b -> :sswitch_7
        -0xc7b2c79 -> :sswitch_6
        -0x6da7ff0 -> :sswitch_5
        0x1d2a36d5 -> :sswitch_4
        0x559a3464 -> :sswitch_3
        0x60ae6d13 -> :sswitch_2
        0x66a98bfd -> :sswitch_1
        0x73bc21af -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lh21/f;->a:Landroid/app/Activity;

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
    iput-object v0, p0, Lh21/f;->a:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

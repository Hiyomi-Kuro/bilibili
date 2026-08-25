.class public Lcom/bilibili/bilipay/web/hybrid/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/web/hybrid/f;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/web/hybrid/f;->g(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/web/hybrid/f;->f([Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs c(Landroid/webkit/WebView;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bilipay/web/hybrid/d;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bilipay/web/hybrid/d;-><init>([Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/web/hybrid/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bilipay/web/hybrid/e;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "payProcessDone"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p1, "Invalid method param"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/bilibili/bilipay/web/hybrid/g;->a(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/web/hybrid/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "code"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/bilibili/bilipay/web/hybrid/f;->a:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Lcom/bilibili/bilipay/web/BilipayCommonPaymentWebActivity;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/bilibili/bilipay/web/BilipayCommonPaymentWebActivity;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/bilibili/bilipay/web/BilipayCommonPaymentWebActivity;->S6(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Lcom/bilibili/bilipay/web/hybrid/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/web/hybrid/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string p1, "Invalid method."

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lcom/bilibili/bilipay/web/hybrid/g;->a(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/web/hybrid/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private static synthetic f([Ljava/lang/Object;Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "javascript: try{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "window._bilipay.callback"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length v2, p0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x27

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_2
    const/16 v4, 0x2c

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "); } catch(error){ console.error(\'"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ":\'+error.message);}"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Lcom/bilibili/bilipay/BPayRuntime;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "evaluateJavascript: script="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "Pay_JSbridge"

    .line 122
    .line 123
    invoke-static {v1, p0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Lcom/bilibili/bilipay/web/hybrid/f;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private static synthetic g(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "javascript"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "javascript:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "evaluateJavascript error"

    .line 33
    .line 34
    const-string v2, "Pay_JSbridge"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lhm0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    const-string p1, "mLoadUrl() to run Javascript error"

    .line 45
    .line 46
    invoke-static {v2, p1, p0}, Lhm0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public callNative(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p1, "Invalid input format."

    .line 12
    .line 13
    invoke-static {v3, p1, v0}, Lcom/bilibili/bilipay/web/hybrid/g;->a(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/web/hybrid/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bilipay/web/hybrid/g;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "method"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string p1, "Invalid method."

    .line 42
    .line 43
    invoke-static {v3, p1, v0}, Lcom/bilibili/bilipay/web/hybrid/g;->a(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/web/hybrid/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bilipay/web/hybrid/g;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string v3, "callbackId"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    const-string v4, "data"

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v2, p1}, Lcom/bilibili/bilipay/web/hybrid/f;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    move-object v2, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_0
    const/16 v2, 0x3e9

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1, v0}, Lcom/bilibili/bilipay/web/hybrid/g;->a(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/web/hybrid/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    move-object p1, v0

    .line 83
    :goto_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/bilipay/web/hybrid/f;->a:Landroid/webkit/WebView;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v5, v1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object p1, v5, v1

    .line 98
    .line 99
    invoke-direct {p0, v4, v5}, Lcom/bilibili/bilipay/web/hybrid/f;->c(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/bilipay/web/hybrid/g;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    return-object v0
.end method

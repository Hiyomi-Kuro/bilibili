.class public Lhw0/t;
.super Lcom/bilibili/lib/ui/webview2/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw0/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lhw0/t$a;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhw0/t;->k(Lhw0/t$a;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lhw0/t$a;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhw0/t;->m(Lhw0/t$a;ILjava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lhw0/t$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhw0/t;->l(Lhw0/t$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k(Lhw0/t$a;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhw0/t$a;->a(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l(Lhw0/t$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lhw0/t$a;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m(Lhw0/t$a;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lhw0/t$a;->y0(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public captcha(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/f$a;->c:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->k()Lcom/bilibili/lib/ui/webview2/WebProxy$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->a()Landroidx/appcompat/app/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lhw0/t$a;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v2, "callbackId"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->a()Landroidx/appcompat/app/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lhw0/t$a;

    .line 73
    .line 74
    new-instance v1, Lhw0/q;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lhw0/q;-><init>(Lhw0/t$a;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/webview2/f$a;->f(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public closeCaptcha(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/f$a;->c:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->k()Lcom/bilibili/lib/ui/webview2/WebProxy$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->a()Landroidx/appcompat/app/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lhw0/t$a;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->a()Landroidx/appcompat/app/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhw0/t$a;

    .line 28
    .line 29
    new-instance v1, Lhw0/r;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lhw0/r;-><init>(Lhw0/t$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/webview2/f$a;->f(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public imageCaptcha(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/f$a;->c:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/webview2/WebProxy;->k()Lcom/bilibili/lib/ui/webview2/WebProxy$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->a()Landroidx/appcompat/app/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lhw0/t$a;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v2, "callbackId"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->a()Landroidx/appcompat/app/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lhw0/t$a;

    .line 74
    .line 75
    new-instance v1, Lhw0/s;

    .line 76
    .line 77
    invoke-direct {v1, p1, v3, v2}, Lhw0/s;-><init>(Lhw0/t$a;ILjava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/webview2/f$a;->f(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

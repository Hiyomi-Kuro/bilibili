.class public final Lid3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lid3/b$a;

.field public final synthetic b:Lid3/e;


# direct methods
.method public constructor <init>(Lid3/e;Lcom/sina/weibo/sdk/web/WebActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid3/d;->b:Lid3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lid3/d;->a:Lid3/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle image result :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WbShareTag"

    invoke-static {v1, v0}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "data"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lid3/d;->b:Lid3/e;

    .line 8
    iput-object v0, p1, Lid3/e;->h:Ljava/lang/String;

    iget-object p1, p0, Lid3/d;->a:Lid3/b$a;

    if-eqz p1, :cond_3

    .line 9
    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity$a;

    .line 10
    iget-object v0, p1, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 11
    iget-object v0, v0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 12
    invoke-virtual {v0}, Lid3/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://service.weibo.com/share/mobilesdk.php"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://open.weibo.cn/oauth2/authorize?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 18
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lid3/d;->a:Lid3/b$a;

    if-eqz p1, :cond_3

    const-string v0, "\u56fe\u7247\u5185\u5bb9\u4e0d\u5408\u9002\uff0c\u7981\u6b62\u4e0a\u4f20\uff01"

    .line 20
    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity$a;

    .line 21
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 22
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lqb3/b;

    .line 23
    invoke-virtual {p1, v0}, Lqb3/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lid3/d;->a:Lid3/b$a;

    if-eqz p1, :cond_3

    .line 25
    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity$a;

    .line 26
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 27
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lqb3/b;

    const-string v0, "\u89e3\u6790\u670d\u52a1\u7aef\u8fd4\u56de\u7684\u5b57\u7b26\u4e32\u65f6\u53d1\u751f\u5f02\u5e38\uff01"

    .line 28
    invoke-virtual {p1, v0}, Lqb3/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lid3/d;->a:Lid3/b$a;

    if-eqz p1, :cond_3

    .line 29
    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity$a;

    .line 30
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 31
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lqb3/b;

    const-string v0, "\u5904\u7406\u56fe\u7247\uff0c\u670d\u52a1\u7aef\u8fd4\u56denull!"

    .line 32
    invoke-virtual {p1, v0}, Lqb3/b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lid3/d;->a:Lid3/b$a;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/sina/weibo/sdk/web/WebActivity$a;

    .line 34
    iget-object v0, v0, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 35
    iget-object v0, v0, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lqb3/b;

    .line 36
    invoke-virtual {v0, p1}, Lqb3/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

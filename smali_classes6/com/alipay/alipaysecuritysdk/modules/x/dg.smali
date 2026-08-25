.class public final Lcom/alipay/alipaysecuritysdk/modules/x/dg;
.super Lcom/alipay/alipaysecuritysdk/modules/x/dd;
.source "BL"


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alipay/alipaysecuritysdk/modules/x/dd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dg;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dg;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/x/cu;
        }
    .end annotation

    const-string v0, "JsonSerializer"

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dg;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "extParam"

    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dg;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Lcom/alipay/alipaysecuritysdk/modules/x/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "operationType"

    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dd;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dg;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mParams is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "requestData"

    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dd;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v4, "[]"

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v4}, Lcom/alipay/alipaysecuritysdk/modules/x/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_1
    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "utf-8"

    .line 16
    invoke-static {v1, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 19
    :goto_2
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/cu;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request  ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/dd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {v1, v2, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

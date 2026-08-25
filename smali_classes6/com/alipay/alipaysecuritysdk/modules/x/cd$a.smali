.class final Lcom/alipay/alipaysecuritysdk/modules/x/cd$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/alipaysecuritysdk/modules/x/cd;


# direct methods
.method private constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd$a;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/cd;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/cd$a;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/cd;)V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd$a;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cd;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->a(Lcom/alipay/alipaysecuritysdk/modules/x/cd;)Lcom/alipay/alipaysecuritysdk/modules/x/cd$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/alipay/alipaysecuritysdk/modules/x/cd$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p2, Lcom/alipay/alipaysecuritysdk/modules/x/cd$b;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p2, Lcom/alipay/alipaysecuritysdk/modules/x/cd$b;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lcom/alipay/alipaysecuritysdk/modules/x/cd$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

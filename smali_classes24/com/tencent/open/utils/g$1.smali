.class Lcom/tencent/open/utils/g$1;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/utils/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/tencent/open/utils/g;


# direct methods
.method constructor <init>(Lcom/tencent/open/utils/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/utils/g$1;->b:Lcom/tencent/open/utils/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/open/utils/g$1;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/utils/g$1;->b:Lcom/tencent/open/utils/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/open/utils/g;->a(Lcom/tencent/open/utils/g;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    .line 8
    .line 9
    const-string v2, "GET"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/tencent/open/utils/g$1;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/utils/HttpUtils;->openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/tencent/open/utils/l$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/open/utils/l;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/open/utils/g$1;->b:Lcom/tencent/open/utils/g;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/open/utils/g;->a(Lcom/tencent/open/utils/g;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/utils/g$1;->b:Lcom/tencent/open/utils/g;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/open/utils/g;->a(Lcom/tencent/open/utils/g;I)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

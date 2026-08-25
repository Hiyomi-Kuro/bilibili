.class final Lcom/mall/ui/page/base/download/MallDownloadWebHelper$handleDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->h(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $args:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/base/download/MallDownloadWebHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$handleDownload$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$handleDownload$1;->this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$handleDownload$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$handleDownload$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$handleDownload$1;->this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    const-string v2, "operation"

    .line 3
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "bizName"

    .line 4
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "urlKey"

    .line 5
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "url"

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "fileName"

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v1}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->b(Lcom/mall/ui/page/base/download/MallDownloadWebHelper;)Lcom/mall/ui/page/base/download/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {v3 .. v8}, Lcom/mall/ui/page/base/download/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, La43/a;->a:La43/a$a;

    const-string v0, "handleDownload jsb error,no match action"

    .line 10
    sget-object v1, Lcom/mall/ui/page/base/download/g;->a:Lcom/mall/ui/page/base/download/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/mall/ui/page/base/download/g;->c(Lcom/mall/ui/page/base/download/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "MallDownloadLogger"

    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

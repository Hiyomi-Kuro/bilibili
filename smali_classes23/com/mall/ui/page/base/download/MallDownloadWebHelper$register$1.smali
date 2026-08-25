.class final Lcom/mall/ui/page/base/download/MallDownloadWebHelper$register$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->l(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
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

.field final synthetic $mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/mall/ui/page/base/download/MallDownloadWebHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$register$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$register$1;->$mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$register$1;->this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$register$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$register$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$register$1;->$mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$register$1;->this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    const-string v3, "bizName"

    .line 3
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "downloadProgressCallback"

    .line 4
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "downloadCompleteCallback"

    .line 5
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    .line 6
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    .line 7
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v4

    .line 8
    invoke-static {v7}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v2}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->b(Lcom/mall/ui/page/base/download/MallDownloadWebHelper;)Lcom/mall/ui/page/base/download/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v3, v0}, Lcom/mall/ui/page/base/download/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

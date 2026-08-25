.class final Lcom/mall/ui/page/base/download/MallDownloadWebHelper$deleteFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->g(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
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

.field final synthetic $callback:Lky1/d$a;

.field final synthetic $mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$deleteFile$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$deleteFile$1;->$mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$deleteFile$1;->$callback:Lky1/d$a;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$deleteFile$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$deleteFile$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_7

    const-string v2, "data"

    .line 2
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$deleteFile$1;->$mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$deleteFile$1;->$callback:Lky1/d$a;

    const-string v3, "urls"

    .line 3
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    const-string v4, "bizName"

    .line 6
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_2

    const-string v4, "mall"

    :cond_2
    move-object v6, v4

    if-eqz v3, :cond_3

    const-string v4, "url"

    .line 7
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    if-eqz v3, :cond_4

    const-string v4, "urlKey"

    .line 8
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    const-string v3, "fileName"

    .line 9
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 10
    new-instance v4, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;

    invoke-direct {v4, v2}, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_5
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4, v6, v8, v7, v3}, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_6

    :cond_6
    move-object v4, v5

    .line 12
    :goto_6
    sget-object v3, Ly33/a;->a:Ly33/a;

    invoke-virtual {v3}, Ly33/a;->a()Lkotlinx/coroutines/h0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$deleteFile$1$1$1$1;

    const/4 v9, 0x0

    move-object v3, v15

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$deleteFile$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lky1/d$a;Lkotlin/coroutines/c;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    :cond_7
    return-void
.end method

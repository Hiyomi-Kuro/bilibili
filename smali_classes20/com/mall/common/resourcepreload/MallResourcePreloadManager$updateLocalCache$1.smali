.class final Lcom/mall/common/resourcepreload/MallResourcePreloadManager$updateLocalCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->y(Ljava/util/List;)V
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
.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$updateLocalCache$1;->$dataList:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$updateLocalCache$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    invoke-static {v0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->d(Lcom/mall/common/resourcepreload/MallResourcePreloadManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$updateLocalCache$1;->$dataList:Ljava/util/List;

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->e()Lcy1/a;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "MAL_RESOURCE_PRELOAD_CACHE_KEY"

    invoke-virtual {v1, v2, v0}, Lcy1/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

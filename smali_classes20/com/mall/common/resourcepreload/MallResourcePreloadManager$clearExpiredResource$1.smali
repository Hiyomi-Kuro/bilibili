.class final Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->i()V
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


# static fields
.field public static final INSTANCE:Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$1;->INSTANCE:Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    invoke-static {v0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->d(Lcom/mall/common/resourcepreload/MallResourcePreloadManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getResourceType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v4, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    invoke-static {v4, v2}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->h(Lcom/mall/common/resourcepreload/MallResourcePreloadManager;Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v4, v3}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->f(Lcom/mall/common/resourcepreload/MallResourcePreloadManager;Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/download/action/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v3}, Lcom/bilibili/opd/app/bizcommon/context/download/action/c;->g(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->e()Lcy1/a;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "MAL_RESOURCE_PRELOAD_CACHE_KEY"

    invoke-virtual {v1, v2, v0}, Lcy1/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

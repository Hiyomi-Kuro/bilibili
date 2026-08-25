.class final Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper$getForceShowInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;->j(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;)Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;",
        ">;",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;",
        "validBrandList",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper$getForceShowInfo$1;->$data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper$getForceShowInfo$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper$getForceShowInfo$1;->invoke(Ljava/util/List;)Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;",
            ">;)",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper$getForceShowInfo$1;->$data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;

    .line 4
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;->getForceShowTimes()I

    move-result v4

    if-lez v4, :cond_0

    sget-object v4, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->a:Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;

    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper$getForceShowInfo$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper$getForceShowInfo$1;->$data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;

    .line 5
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;->getForceShowTimes()I

    move-result v6

    .line 6
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getId()J

    move-result-wide v7

    .line 7
    invoke-virtual {v4, v5, v6, v7, v8}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->m(Landroid/content/Context;IJ)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getProbability()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_2

    const/16 v2, 0x64

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/bilibili/commons/e;->f(I)I

    move-result p1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    if-lt p1, v1, :cond_3

    .line 12
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getProbability()I

    move-result v3

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getProbability()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

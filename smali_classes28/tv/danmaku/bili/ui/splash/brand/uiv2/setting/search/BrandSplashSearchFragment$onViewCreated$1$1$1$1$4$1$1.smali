.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $section:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1;->$section:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

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
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 5

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1;->$section:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;->getList()Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    .line 4
    sget-object v2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$1;->INSTANCE:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$1;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    new-instance v4, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v4, v2, v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 7
    new-instance v2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v2, v0, v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    :cond_1
    :goto_0
    return-void
.end method

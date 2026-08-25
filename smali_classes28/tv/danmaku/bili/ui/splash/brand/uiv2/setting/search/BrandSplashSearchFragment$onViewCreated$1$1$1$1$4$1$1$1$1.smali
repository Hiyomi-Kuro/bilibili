.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
.field final synthetic $splash:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$1;->$splash:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Bx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$1;->$splash:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1$1$1$1$4$1$1$1$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->R3(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

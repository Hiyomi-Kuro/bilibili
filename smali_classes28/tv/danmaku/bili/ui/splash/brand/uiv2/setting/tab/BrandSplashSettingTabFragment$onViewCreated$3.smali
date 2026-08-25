.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$onViewCreated$3;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$onViewCreated$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReachBottom, source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$onViewCreated$3;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;->Cx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BrandSplash]BrandSplashSettingTabFragment"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$onViewCreated$3;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;

    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;->Dx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    move-result-object v0

    const-string v1, "vm"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->r3()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->getTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$onViewCreated$3;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;

    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;->Cx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;->getPage()Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;->getHasMore()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$onViewCreated$3;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;

    .line 5
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;->Dx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$onViewCreated$3;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;->Cx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->N3(Ljava/lang/String;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingPageMore;)V

    :cond_6
    :goto_2
    return-void
.end method

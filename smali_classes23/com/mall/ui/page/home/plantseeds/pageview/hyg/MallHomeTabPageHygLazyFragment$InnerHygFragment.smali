.class public final Lcom/mall/ui/page/home/plantseeds/pageview/hyg/MallHomeTabPageHygLazyFragment$InnerHygFragment;
.super Lcom/mall/ui/page/home/view/HomeFragmentV3;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/home/plantseeds/pageview/hyg/MallHomeTabPageHygLazyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerHygFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/pageview/hyg/MallHomeTabPageHygLazyFragment$InnerHygFragment;",
        "Lcom/mall/ui/page/home/view/HomeFragmentV3;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "onAttach",
        "",
        "initHomeData",
        "aD",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "s3",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "mMallHomeTabItemBean",
        "zg",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "tabItem",
        "Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;",
        "getTabType",
        "()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;",
        "tabType",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private s3:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic fE(Lcom/mall/ui/page/home/plantseeds/pageview/hyg/MallHomeTabPageHygLazyFragment$InnerHygFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->aD(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aD(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/mall/ui/page/home/plantseeds/pageview/hyg/MallHomeTabPageHygLazyFragment$InnerHygFragment$loadFirstEnterData$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/hyg/MallHomeTabPageHygLazyFragment$InnerHygFragment$loadFirstEnterData$1;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/hyg/MallHomeTabPageHygLazyFragment$InnerHygFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/hyg/MallHomeTabPageHygLazyFragment$InnerHygFragment;->s3:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    const-string v2, "originUrl"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->LAZY_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "tabItem"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/hyg/MallHomeTabPageHygLazyFragment$InnerHygFragment;->s3:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 21
    .line 22
    return-void
.end method

.method public zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/hyg/MallHomeTabPageHygLazyFragment$InnerHygFragment;->s3:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 2
    .line 3
    return-object v0
.end method

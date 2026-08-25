.class public interface abstract Lcom/bilibili/bplus/followinglist/service/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/service/i0$a;,
        Lcom/bilibili/bplus/followinglist/service/i0$b;,
        Lcom/bilibili/bplus/followinglist/service/i0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003\u000b*+J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH&R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0016\u0010%\u001a\u0004\u0018\u00010\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006,\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "H5",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "v2",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "w2",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/lifecycle/w;",
        "s2",
        "()Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "u2",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getCoroutineScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "coroutineScope",
        "Landroidx/fragment/app/FragmentManager;",
        "t2",
        "()Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "b",
        "c",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
.end method

.method public abstract a()Lcom/bilibili/bplus/followinglist/service/w;
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCoroutineScope()Landroidx/lifecycle/LifecycleCoroutineScope;
.end method

.method public abstract getFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract s2()Landroidx/lifecycle/w;
.end method

.method public abstract t2()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract u2()Landroidx/lifecycle/w;
.end method

.method public abstract v2()Lcom/bilibili/bplus/followinglist/base/d;
.end method

.method public abstract w2(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;
.end method

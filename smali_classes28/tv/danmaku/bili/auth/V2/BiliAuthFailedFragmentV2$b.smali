.class public final Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2$b",
        "Ltv/danmaku/bili/auth/t0;",
        "Lgf3/s;",
        "Q",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2$b;->a:Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2$b;->a:Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2$b;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltv/danmaku/bili/report/e;->a:Ltv/danmaku/bili/report/e;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2$b;->a:Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Lx()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/e;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

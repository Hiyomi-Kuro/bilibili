.class public final Lcom/mall/ui/page/detail/MallDyDetailFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyDetailFragment;->EA(Ly43/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/mall/ui/page/detail/MallDyDetailFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "isAdded FALSE ..."

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Rz(Lcom/mall/ui/page/detail/MallDyDetailFragment;)Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Vz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bilibili/app/comment3/CommentV3Fragment;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/detail/MallDyViewModel;->y3(Lcom/mall/ui/page/base/MallBaseFragment;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 59
    .line 60
    instance-of v3, v0, Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 66
    .line 67
    :cond_2
    invoke-static {v2, v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Vz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bilibili/app/comment3/CommentV3Fragment;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lc13/e;->m1:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

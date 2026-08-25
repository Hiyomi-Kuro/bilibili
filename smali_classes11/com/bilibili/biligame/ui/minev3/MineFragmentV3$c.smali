.class public final Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/user/MineDownloadView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Wc()V
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
        "com/bilibili/biligame/ui/minev3/MineFragmentV3$c",
        "Lcom/bilibili/biligame/widget/user/MineDownloadView$b;",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->h0(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ix(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lgs/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lgs/a0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$c;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Px(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->w4()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    const-string v3, "download"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/helper/MineHelper;->l(Ljava/util/List;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.class Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/MenuItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->f(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/MenuItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;Ltv/danmaku/bili/ui/main2/MenuItemBean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->jy(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Ox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 8
    .line 9
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Px(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->ky(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Nx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lod/b;->s0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 26
    .line 27
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Nx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public d(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V
    .locals 7

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ltv/danmaku/bili/ui/main2/MenuItemBean;

    .line 17
    .line 18
    sget v4, Lqo1/e;->d:I

    .line 19
    .line 20
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget v6, Lod/e;->j:I

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v3, v6, v4, v5}, Ltv/danmaku/bili/ui/main2/MenuItemBean;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v3, "items"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ltv/danmaku/bili/ui/main2/r1;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, p1}, Ltv/danmaku/bili/ui/main2/r1;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->Ix(Ltv/danmaku/bili/ui/main2/y0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

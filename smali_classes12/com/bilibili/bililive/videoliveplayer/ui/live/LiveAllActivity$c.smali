.class Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->ta(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "alllive"

    .line 22
    .line 23
    const/16 v5, 0x61a8

    .line 24
    .line 25
    invoke-static {v2, v4, v5, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->I9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->J9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;I)I

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->K9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->L9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Nx(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Z)Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.class Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->G9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->G9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->G9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 36
    .line 37
    const-string v2, "alllive"

    .line 38
    .line 39
    const/16 v3, 0x61a8

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->I9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->J9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;I)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->K9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->L9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

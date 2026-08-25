.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "obj",
        "Lgf3/s;",
        "setPrimaryItem",
        "getCount",
        "",
        "getPageTitle",
        "Landroid/os/Parcelable;",
        "saveState",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
        "a",
        "Ljava/util/List;",
        "getDataList",
        "()Ljava/util/List;",
        "c",
        "(Ljava/util/List;)V",
        "dataList",
        "b",
        "I",
        "getSelectAreaPosition",
        "()I",
        "d",
        "(I)V",
        "selectAreaPosition",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->a:Ljava/util/List;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    move-object v7, v0

    .line 16
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->d2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->id:J

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->parent_id:J

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long p1, v2, v8

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;->a(JJZLjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->b:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$a;->b:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

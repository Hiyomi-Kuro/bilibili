.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;
.super Landroidx/fragment/app/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f$a;
    }
.end annotation


# instance fields
.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->g:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lyj0/k;->q1:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/32 v2, 0x3fffffff

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;->mId:J

    .line 18
    .line 19
    const-wide/16 v3, 0x63

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->f:Ljava/util/List;

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

.method protected getItem(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->d(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;->mId:J

    .line 6
    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "from_home"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;->mName:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Cy(JLjava/lang/String;JZ)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected getItemId(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->g:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->d(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;->mId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f$a;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->d(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;->mName:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method protected positionOfItemId(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->d(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;->mId:J

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x2

    .line 24
    return p1
.end method

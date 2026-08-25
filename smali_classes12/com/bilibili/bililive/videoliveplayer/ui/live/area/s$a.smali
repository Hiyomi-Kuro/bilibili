.class Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$a;
.super Landroidx/recyclerview/widget/l0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l0<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$a;->d(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$a;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$a;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 10
    .line 11
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public e(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)Z
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 2
    .line 3
    iget-wide p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 4
    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public f(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIndex:I

    .line 12
    .line 13
    iget p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIndex:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    return p1
.end method

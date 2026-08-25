.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfl0/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;IJ)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "room_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mId:J

    .line 16
    .line 17
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 20
    .line 21
    invoke-direct {v6, p1, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;I)V

    .line 22
    .line 23
    .line 24
    move-wide v4, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->n(JJLqx1/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "uid"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mId:J

    .line 44
    .line 45
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 48
    .line 49
    invoke-direct {v5, p1, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;I)V

    .line 50
    .line 51
    .line 52
    move-wide v3, p4

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->o(JJLqx1/b;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

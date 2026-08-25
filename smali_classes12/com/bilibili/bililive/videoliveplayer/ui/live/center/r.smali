.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/center/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/r;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/r;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->o(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

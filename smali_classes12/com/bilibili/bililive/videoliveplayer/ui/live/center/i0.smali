.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/center/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/i0;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/i0;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

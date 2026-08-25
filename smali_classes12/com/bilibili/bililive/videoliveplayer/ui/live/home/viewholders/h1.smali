.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i1;

.field public final synthetic b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i1;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h1;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h1;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h1;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h1;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i1;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i1;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

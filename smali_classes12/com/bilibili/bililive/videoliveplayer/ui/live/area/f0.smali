.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

.field public final synthetic b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f0;->d:Landroid/view/View;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;JLandroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/bililive/extension/api/home/m;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;ILcom/bilibili/bililive/extension/api/home/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d1;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d1;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d1;->d:Lcom/bilibili/bililive/extension/api/home/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d1;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d1;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d1;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d1;->d:Lcom/bilibili/bililive/extension/api/home/m;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;ILcom/bilibili/bililive/extension/api/home/m;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/area/n0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/n0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/n0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/n0;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/n0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/n0;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/n0;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;->a(Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

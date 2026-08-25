.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public final synthetic b:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

.field public final synthetic c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;

.field public final synthetic d:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y0;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y0;->b:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y0;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y0;->d:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y0;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y0;->b:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y0;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y0;->d:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;->Z3(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

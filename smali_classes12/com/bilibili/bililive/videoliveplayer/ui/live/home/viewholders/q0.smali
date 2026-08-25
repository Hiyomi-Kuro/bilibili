.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/q0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;

.field public final synthetic b:Lcom/bilibili/bililive/extension/api/home/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;Lcom/bilibili/bililive/extension/api/home/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/q0;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/q0;->b:Lcom/bilibili/bililive/extension/api/home/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/q0;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/q0;->b:Lcom/bilibili/bililive/extension/api/home/l;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;->S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;Lcom/bilibili/bililive/extension/api/home/l;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

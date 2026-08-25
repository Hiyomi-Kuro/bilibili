.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->o(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/opensource/svgaplayer/o0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/o0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/opensource/svgaplayer/o0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handleFinishCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->$handleFinishCallback:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/o0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->invoke(Lcom/opensource/svgaplayer/o0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/opensource/svgaplayer/o0;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->e(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->$handleFinishCallback:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 3
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->e()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->a(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;II)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/a;

    invoke-direct {v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/a;-><init>(Lcom/opensource/svgaplayer/o0;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_2
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/a;->i(II)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView$showSVGAComboAnim$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->getMPlayBeforeCallBack()Lsf3/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

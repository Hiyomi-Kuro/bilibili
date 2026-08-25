.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$onBind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;->V3(Lcom/bilibili/bililive/extension/api/home/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "pos",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "card",
        "Lgf3/s;",
        "invoke",
        "(ILandroid/view/View;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V",
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
.field final synthetic $item:Lcom/bilibili/bililive/extension/api/home/g;

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;Lcom/bilibili/bililive/extension/api/home/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$onBind$3;->$item:Lcom/bilibili/bililive/extension/api/home/g;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$onBind$3;->invoke(ILandroid/view/View;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILandroid/view/View;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 6

    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;

    add-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$onBind$3;->$item:Lcom/bilibili/bililive/extension/api/home/g;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/g;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;

    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v2, p1, p3, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$onBind$3;->$item:Lcom/bilibili/bililive/extension/api/home/g;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/g;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    move-result-object v3

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;

    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;->S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;ZILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V

    return-void
.end method

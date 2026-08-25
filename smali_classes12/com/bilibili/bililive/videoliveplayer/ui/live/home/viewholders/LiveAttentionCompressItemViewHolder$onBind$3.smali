.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder$onBind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;->V3(Lcom/bilibili/bililive/extension/api/home/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "pos",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "card",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V",
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
.field final synthetic $item:Lcom/bilibili/bililive/extension/api/home/e;

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;Lcom/bilibili/bililive/extension/api/home/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder$onBind$3;->$item:Lcom/bilibili/bililive/extension/api/home/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder$onBind$3;->invoke(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 11

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getUid()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->e()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;

    const/4 v6, 0x0

    add-int/lit8 v7, p1, 0x1

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder$onBind$3;->$item:Lcom/bilibili/bililive/extension/api/home/e;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/e;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    move-result-object v8

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder$onBind$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;

    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, p2

    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;ZILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

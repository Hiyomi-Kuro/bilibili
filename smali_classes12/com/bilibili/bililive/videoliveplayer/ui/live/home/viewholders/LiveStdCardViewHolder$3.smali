.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "tagId",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "card",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$3;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;

    .line 2
    invoke-static {v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$3;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;ZLjava/lang/String;)V

    return-void
.end method

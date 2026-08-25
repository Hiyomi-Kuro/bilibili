.class final Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler$requestWithSelf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;->l(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;)V",
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
.field final synthetic $requestPage:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler$requestWithSelf$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler$requestWithSelf$2;->$requestPage:I

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler$requestWithSelf$2;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler$requestWithSelf$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->getHasMore()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->n(Z)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler$requestWithSelf$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    move-result-object p1

    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler$requestWithSelf$2;->$requestPage:I

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->q(I)V

    return-void
.end method

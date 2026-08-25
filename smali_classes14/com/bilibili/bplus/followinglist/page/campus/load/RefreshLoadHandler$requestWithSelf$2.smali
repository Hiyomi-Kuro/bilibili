.class final Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;->l(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$2;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->getUpdate()Z

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->o(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler$requestWithSelf$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->getHasMore()Z

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->n(Z)V

    return-void
.end method

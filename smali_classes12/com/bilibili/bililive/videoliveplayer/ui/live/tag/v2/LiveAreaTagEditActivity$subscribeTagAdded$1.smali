.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeTagAdded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->W9()Ll40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lel0/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lel0/b;",
        "event",
        "Lgf3/s;",
        "invoke",
        "(Lel0/b;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

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
    check-cast p1, Lel0/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeTagAdded$1;->invoke(Lel0/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lel0/b;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)Ltl0/d;

    move-result-object v0

    invoke-virtual {v0}, Ltl0/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lel0/b;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    move-result-wide v2

    invoke-virtual {p1}, Lel0/b;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)Ltl0/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltl0/d;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)Ltl0/d;

    move-result-object v0

    invoke-virtual {p1}, Lel0/b;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl0/d;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->Ce()V

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

    .line 6
    invoke-virtual {p1}, Lel0/b;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->v9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    return-void
.end method

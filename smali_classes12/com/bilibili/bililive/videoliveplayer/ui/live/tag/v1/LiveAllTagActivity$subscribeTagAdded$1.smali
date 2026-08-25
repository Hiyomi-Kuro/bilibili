.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->G9()Ll40/a;
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;->invoke(Lel0/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lel0/b;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->W6(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)Ln50/c;

    move-result-object v0

    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    sget v0, Lyj0/k;->G0:I

    .line 3
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->W6(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)Ln50/c;

    move-result-object v0

    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    invoke-virtual {v0, v1}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lel0/b;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    move-result-wide v3

    invoke-virtual {p1}, Lel0/b;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->W6(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)Ln50/c;

    move-result-object v0

    invoke-virtual {p1}, Lel0/b;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Ln50/c;->T0(Ln50/c;Ljava/lang/Object;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->h9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lel0/b;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->Ce()V

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->m9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V

    :goto_1
    return-void
.end method

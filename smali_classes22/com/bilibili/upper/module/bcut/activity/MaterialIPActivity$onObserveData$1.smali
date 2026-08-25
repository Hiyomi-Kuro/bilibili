.class final Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$onObserveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPListResponse;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPListResponse;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPListResponse;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$onObserveData$1;->this$0:Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;

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
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPListResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$onObserveData$1;->invoke(Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPListResponse;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPListResponse;)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$onObserveData$1;->this$0:Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;

    .line 2
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->V6(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->q(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPListResponse;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$onObserveData$1;->this$0:Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->V6(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->h()V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$onObserveData$1;->this$0:Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPListResponse;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->U6(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity$onObserveData$1;->this$0:Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;

    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;->V6(Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->o(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

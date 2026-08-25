.class final Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->L0(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $realUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;->$realUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;

    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->h0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)Lec0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lec0/a;->pc()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->f()Lf70/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$b;

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    invoke-direct {v3, v4, v1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Lf70/b;)V

    .line 5
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;->$realUrl:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    :cond_1
    return-void
.end method

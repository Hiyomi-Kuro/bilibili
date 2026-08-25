.class final Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker$onConfigurationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
.field final synthetic this$0:Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;


# direct methods
.method constructor <init>(Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker$onConfigurationChanged$1;->this$0:Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker$onConfigurationChanged$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker$onConfigurationChanged$1;->this$0:Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;

    .line 2
    invoke-static {v0}, Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;->E2(Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;)Ls20/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls20/f;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker$onConfigurationChanged$1;->this$0:Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker$onConfigurationChanged$1;->this$0:Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;

    .line 4
    invoke-static {v1}, Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;->E2(Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;)Ls20/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;->F2(Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;)Ls20/f$a;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ls20/f;->a(Landroid/view/ViewGroup;Ls20/f$a;)V

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;->P2(Lcom/bilibili/live/card/dynamic/player/SimplePlayerFreeDataNetworkStateWorker;)V

    :cond_1
    return-void
.end method

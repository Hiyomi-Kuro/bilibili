.class final Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->h2(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
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
.field final synthetic $networkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

.field final synthetic $processedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;",
            "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$networkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$processedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->R1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$networkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    const-string v2, "live_free_data"

    if-eq v0, v1, :cond_1

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI_METERED:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {}, Ll20/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current is free data,process url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$processedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$url:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$url:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Ll20/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/freedata/util/TfTransformKt;->isSuccessful(Lcom/bilibili/lib/tf/TfTransformResp;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 10
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$processedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   IjkMediaPlayerItem onMeteredNetworkUrlHook\n                        | origin url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        | processed url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$processedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        | is free data user = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;

    .line 16
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->T1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)Z

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                        | processed url successfully = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$processedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Ll20/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                        | need show alert settings = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Lp10/d;->a:Lp10/d;

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lp10/d;->b(Lp10/d;Landroid/content/Context;IILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0, v6, v3, v6}, Lkotlin/text/n;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$networkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->$processedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->U1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView$onSwitchToMobileNetwork$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;

    .line 25
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;)Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;->W1(Lcom/bilibili/bililive/room/ui/roomv3/player/network/LiveRoomPlayerNetworkHandlerView;Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V

    return-void
.end method

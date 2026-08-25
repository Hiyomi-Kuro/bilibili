.class final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;",
        "invoke",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $playerContainer:Ltv/danmaku/biliplayerv2/h;

.field final synthetic $wasCompletionState:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/h;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1$1;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1$1;->$wasCompletionState:Lkotlin/jvm/internal/Ref$BooleanRef;

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
.method public final invoke(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1$1;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/ExtraInfo;->w()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1$1;->$playerContainer:Ltv/danmaku/biliplayerv2/h;

    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;->getPlaybackRate()Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    if-eq v0, v4, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1$1;->$wasCompletionState:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    :cond_0
    const-wide/16 v1, 0x1f4

    :cond_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1$1;->$wasCompletionState:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_0
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;

    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$onBindPlayerContainer$1$1;->invoke(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlaybackStatusChange$Request;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$mAdLiveContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lva/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lva/b;",
        "invoke",
        "()Lva/b;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$mAdLiveContext$2;->this$0:Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$mAdLiveContext$2;->invoke()Lva/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lva/b;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 v1, 0x2

    const-class v2, Lcom/bilibili/adcommon/routeservice/a;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/routeservice/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$mAdLiveContext$2;->this$0:Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getTrackId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl$mAdLiveContext$2;->this$0:Lcom/bilibili/bililive/room/ui/commerce/LiveRoomAdBizServiceImpl;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/room/basic/d;->g8()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/bilibili/adcommon/routeservice/a;->j(Ljava/lang/String;Ljava/lang/String;)Lva/b;

    move-result-object v3

    :cond_0
    return-object v3
.end method

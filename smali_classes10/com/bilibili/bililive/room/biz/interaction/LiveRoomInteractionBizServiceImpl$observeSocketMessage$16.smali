.class final Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$16;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lorg/json/JSONObject;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$16;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$16;->invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lu00/b;->a:Lu00/b;

    .line 3
    sget-object p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;->PINK_LIVE:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;

    .line 4
    invoke-virtual {p1, p2, p3}, Lu00/b;->a(Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;)Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$16;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.class final Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$tryOpenGiftPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->Vd(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
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
.field final synthetic $giftPanelParam:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$tryOpenGiftPanel$1;->this$0:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$tryOpenGiftPanel$1;->$giftPanelParam:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$tryOpenGiftPanel$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$tryOpenGiftPanel$1;->this$0:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$tryOpenGiftPanel$1;->$giftPanelParam:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

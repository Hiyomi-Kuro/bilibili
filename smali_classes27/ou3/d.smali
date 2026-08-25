.class public final synthetic Lou3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lou3/f;

.field public final synthetic b:Lcom/bapis/bilibili/broadcast/message/main/CommandDm;

.field public final synthetic c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$InteractExtra;


# direct methods
.method public synthetic constructor <init>(Lou3/f;Lcom/bapis/bilibili/broadcast/message/main/CommandDm;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$InteractExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou3/d;->a:Lou3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lou3/d;->b:Lcom/bapis/bilibili/broadcast/message/main/CommandDm;

    .line 7
    .line 8
    iput-object p3, p0, Lou3/d;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$InteractExtra;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou3/d;->a:Lou3/f;

    .line 2
    .line 3
    iget-object v1, p0, Lou3/d;->b:Lcom/bapis/bilibili/broadcast/message/main/CommandDm;

    .line 4
    .line 5
    iget-object v2, p0, Lou3/d;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$InteractExtra;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lou3/f;->b(Lou3/f;Lcom/bapis/bilibili/broadcast/message/main/CommandDm;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$InteractExtra;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

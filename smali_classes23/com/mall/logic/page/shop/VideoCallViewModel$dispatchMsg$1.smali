.class final Lcom/mall/logic/page/shop/VideoCallViewModel$dispatchMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/shop/VideoCallViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V",
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
.field final synthetic this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/shop/VideoCallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/VideoCallViewModel$dispatchMsg$1;->this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel$dispatchMsg$1;->invoke(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getRoomId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mall/logic/page/shop/VideoCallViewModel$dispatchMsg$1;->this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;

    invoke-static {v2}, Lcom/mall/logic/page/shop/VideoCallViewModel;->i3(Lcom/mall/logic/page/shop/VideoCallViewModel;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCallViewModel==>dispatchMsg==>("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mall/logic/page/shop/VideoCallViewModel$dispatchMsg$1;->this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;

    invoke-static {p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->i3(Lcom/mall/logic/page/shop/VideoCallViewModel;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCallViewModel==>dispatchMsg==>["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getMsgType()I

    move-result v0

    .line 6
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/mall/MsgType;->DEL_ROOM:Lcom/bapis/bilibili/broadcast/message/mall/MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mall/logic/page/shop/VideoCallViewModel$dispatchMsg$1;->this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;

    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->p3(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/mall/MsgType;->OPPOSITE_LEAVE:Lcom/bapis/bilibili/broadcast/message/mall/MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mall/logic/page/shop/VideoCallViewModel$dispatchMsg$1;->this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;

    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->K3(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mall/logic/page/shop/VideoCallViewModel$dispatchMsg$1;->this$0:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 8
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->q3(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V

    :goto_0
    return-void
.end method

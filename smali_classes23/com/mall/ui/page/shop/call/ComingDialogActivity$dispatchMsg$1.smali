.class final Lcom/mall/ui/page/shop/call/ComingDialogActivity$dispatchMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/call/ComingDialogActivity;-><init>()V
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
.field final synthetic this$0:Lcom/mall/ui/page/shop/call/ComingDialogActivity;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/shop/call/ComingDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity$dispatchMsg$1;->this$0:Lcom/mall/ui/page/shop/call/ComingDialogActivity;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/shop/call/ComingDialogActivity$dispatchMsg$1;->invoke(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getMsgType()I

    move-result p1

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/mall/MsgType;->MERCHANT_REJET:Lcom/bapis/bilibili/broadcast/message/mall/MsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity$dispatchMsg$1;->this$0:Lcom/mall/ui/page/shop/call/ComingDialogActivity;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lc13/h;->H7:I

    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity$dispatchMsg$1;->this$0:Lcom/mall/ui/page/shop/call/ComingDialogActivity;

    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->finish()V

    :cond_0
    return-void
.end method

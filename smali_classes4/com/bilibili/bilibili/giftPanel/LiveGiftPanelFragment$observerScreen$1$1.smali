.class final Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment$observerScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;->Lx()V
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
.field final synthetic $it:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment$observerScreen$1$1;->this$0:Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment$observerScreen$1$1;->$it:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment$observerScreen$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment$observerScreen$1$1;->this$0:Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;

    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment$observerScreen$1$1;->$it:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;->Ix(Lcom/bilibili/bilibili/giftPanel/LiveGiftPanelFragment;Z)V

    return-void
.end method

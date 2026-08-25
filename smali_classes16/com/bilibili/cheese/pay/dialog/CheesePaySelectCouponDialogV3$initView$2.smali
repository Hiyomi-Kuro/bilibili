.class final Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 2
    invoke-static {v1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->q(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 3
    invoke-static {v0}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->p(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    invoke-virtual {v0, v2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->r(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 5
    invoke-static {v1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->q(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)I

    move-result v1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 6
    invoke-static {v1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->p(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    invoke-virtual {p1, v3}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->r(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 8
    invoke-static {v0}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->p(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    invoke-virtual {v0, v2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 9
    invoke-static {v0}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->p(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    invoke-static {v1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->q(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    invoke-virtual {v0, v3}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->r(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;I)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$initView$2;->this$0:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 11
    invoke-static {p1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;->o(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;)Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

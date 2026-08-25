.class final Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment$onCreateView$1$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment$onCreateView$1$1$1$1;->invoke(Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
        "detail",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment$onCreateView$1$1$1$1$1$1$1;->this$0:Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment;

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
    check-cast p1, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment$onCreateView$1$1$1$1$1$1$1;->invoke(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment$onCreateView$1$1$1$1$1$1$1;->this$0:Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment;->Fx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_base_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voucher_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "voucher_type"

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "game-ball.singlegame-gift-page.voucher-card.0.show"

    .line 6
    invoke-static {p1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

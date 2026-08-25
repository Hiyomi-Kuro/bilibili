.class final Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $bean:Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1;->$bean:Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1;->$context:Landroid/content/Context;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v1, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1$1;

    iget-object v4, v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1;->$bean:Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;

    iget-object v5, v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v4, v5}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1$1;-><init>(Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;Landroid/content/Context;)V

    const v4, 0x6bf120b9

    const/4 v7, 0x1

    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt;->a:Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt;->b()Lsf3/q;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4
    new-instance v2, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1$2;

    iget-object v3, v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1$2;-><init>(Landroid/content/Context;)V

    const v3, -0x592b9b7f

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 5
    new-instance v2, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1$3;

    iget-object v3, v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1;->$bean:Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;

    invoke-direct {v2, v3}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragmentKt$UserCouponCard$3$1$1$1$3;-><init>(Lcom/bilibili/biligame/ui/coupons/bean/UserCouponsDetailBean;)V

    const v3, 0x57637da0

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt;->c()Lsf3/q;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    return-void
.end method

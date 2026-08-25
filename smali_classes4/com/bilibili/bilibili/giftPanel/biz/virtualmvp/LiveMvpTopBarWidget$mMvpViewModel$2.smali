.class final Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$mMvpViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$mMvpViewModel$2;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;

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
.method public final invoke()Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$mMvpViewModel$2;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;

    const-class v1, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;

    .line 1
    invoke-static {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->W(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;Ljava/lang/Class;)Lx70/e;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$mMvpViewModel$2;->invoke()Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;

    move-result-object v0

    return-object v0
.end method

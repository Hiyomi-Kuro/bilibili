.class public final Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel$curSelectDialogCouponData$1;
.super Landroidx/databinding/ObservableField;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel;-><init>(Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableField<",
        "Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel$curSelectDialogCouponData$1",
        "Landroidx/databinding/ObservableField;",
        "Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;",
        "get",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel$curSelectDialogCouponData$1;->this$0:Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel$curSelectDialogCouponData$1;->this$0:Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel;->f()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel$curSelectDialogCouponData$1;->this$0:Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel;->h()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/module/detail/viewmodel/TicketPaySelectViewModel$curSelectDialogCouponData$1;->get()Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;

    move-result-object v0

    return-object v0
.end method

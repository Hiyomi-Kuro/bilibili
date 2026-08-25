.class public final Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel$couponButtonText$1;
.super Landroidx/databinding/ObservableField;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableField<",
        "Landroid/text/Spannable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel$couponButtonText$1",
        "Landroidx/databinding/ObservableField;",
        "Landroid/text/Spannable;",
        "get",
        "theseus-ogv_release"
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;[Landroidx/databinding/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel$couponButtonText$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/databinding/ObservableField;-><init>([Landroidx/databinding/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel$couponButtonText$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->a(Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel$couponButtonText$1;->get()Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

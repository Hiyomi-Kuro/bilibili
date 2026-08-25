.class public final Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$a;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$a",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lgf3/s;",
        "d",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->m()Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->n()Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->f()Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;->X0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

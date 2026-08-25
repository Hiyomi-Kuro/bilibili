.class public final Lcom/mall/ui/page/cart/helper/MallTradeShowPageAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/helper/MallTradeShowPageAdapter;",
        "Lip1/k;",
        "Landroidx/fragment/app/Fragment;",
        "mallFragment",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "complete",
        "a",
        "Lso1/a;",
        "Lso1/a;",
        "newProvider",
        "<init>",
        "(Lso1/a;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso1/a;


# direct methods
.method public constructor <init>(Lso1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/cart/helper/MallTradeShowPageAdapter;->a:Lso1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/helper/MallTradeShowPageAdapter;->a:Lso1/a;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/cart/helper/MallTradeShowPageAdapter$showOrderPage$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/mall/ui/page/cart/helper/MallTradeShowPageAdapter$showOrderPage$1;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lso1/a;->d(Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

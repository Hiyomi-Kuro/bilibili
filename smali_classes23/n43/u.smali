.class public final Ln43/u;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Ln43/u;",
        "Lcom/mall/ui/page/base/v;",
        "Lgf3/s;",
        "I3",
        "Lcom/mall/ui/page/create2/customer2/a;",
        "a",
        "Lcom/mall/ui/page/create2/customer2/a;",
        "provideCustomerSelectModule",
        "Landroid/view/View;",
        "itemView",
        "Lcom/mall/ui/page/create2/customer2/CustomerFragment;",
        "mFragment",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/create2/customer2/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/create2/customer2/a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lcom/mall/ui/page/create2/customer2/a;-><init>(Lcom/mall/ui/page/create2/customer2/CustomerFragment;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln43/u;->a:Lcom/mall/ui/page/create2/customer2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/u;->a:Lcom/mall/ui/page/create2/customer2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/customer2/a;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln43/u;->a:Lcom/mall/ui/page/create2/customer2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/customer2/a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

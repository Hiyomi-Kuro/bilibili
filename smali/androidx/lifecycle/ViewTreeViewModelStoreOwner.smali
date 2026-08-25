.class public final Landroidx/lifecycle/ViewTreeViewModelStoreOwner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/lifecycle/g1;",
        "viewModelStoreOwner",
        "Lgf3/s;",
        "b",
        "(Landroid/view/View;Landroidx/lifecycle/g1;)V",
        "a",
        "(Landroid/view/View;)Landroidx/lifecycle/g1;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/g1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$1;->INSTANCE:Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/sequences/o;->i(Ljava/lang/Object;Lsf3/l;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$2;->INSTANCE:Landroidx/lifecycle/ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$2;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/g1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/g1;)V
    .locals 1

    .line 1
    sget v0, Lb3/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/bilibili/ogv/infra/android/ViewTraversalKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlin/sequences/l;",
        "d",
        "(Landroid/view/View;)Lkotlin/sequences/l;",
        "thisAndAncestorViews",
        "Landroid/view/ViewGroup;",
        "c",
        "ancestorViews",
        "ogv-infra_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/ViewParent;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/android/ViewTraversalKt;->b(Landroid/view/ViewParent;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/view/ViewParent;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lkotlin/sequences/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/l<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewKt;->f(Landroid/view/View;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/ogv/infra/android/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/ogv/infra/android/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lkotlin/sequences/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/l<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/android/ViewTraversalKt$thisAndAncestorViews$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ogv/infra/android/ViewTraversalKt$thisAndAncestorViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/o;->b(Lsf3/p;)Lkotlin/sequences/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

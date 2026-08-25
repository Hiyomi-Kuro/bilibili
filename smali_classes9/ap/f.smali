.class public final Lap/f;
.super Lcom/bilibili/base/viewbinding/c;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        "T::",
        "Lq3/a;",
        ">",
        "Lcom/bilibili/base/viewbinding/c<",
        "TV;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\n\u0008\u0001\u0010\u0004 \u0001*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B/\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lap/f;",
        "Landroid/view/ViewGroup;",
        "V",
        "Lq3/a;",
        "T",
        "Lcom/bilibili/base/viewbinding/c;",
        "thisRef",
        "Landroidx/lifecycle/w;",
        "i",
        "(Landroid/view/ViewGroup;)Landroidx/lifecycle/w;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onViewDestroyed",
        "viewBinder",
        "<init>",
        "(Lsf3/l;Lsf3/l;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/base/viewbinding/c;-><init>(Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lap/f;->i(Landroid/view/ViewGroup;)Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(Landroid/view/ViewGroup;)Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Landroidx/lifecycle/w;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Fragment doesn\'t have view associated with it or the view has been destroyed"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

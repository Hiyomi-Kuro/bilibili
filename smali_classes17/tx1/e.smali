.class public final Ltx1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\n\u0010\u0008\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ltx1/d;",
        "disposableHelper",
        "Lgf3/s;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "b",
        "c",
        "bilow-ex_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ltx1/d;->b(Lio/reactivex/rxjava3/disposables/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltx1/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ltx1/d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v1, Ltx1/e$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ltx1/e$a;-><init>(Ltx1/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ltx1/d;->b(Lio/reactivex/rxjava3/disposables/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final c(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method

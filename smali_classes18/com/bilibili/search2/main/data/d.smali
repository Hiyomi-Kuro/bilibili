.class public final Lcom/bilibili/search2/main/data/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/c0;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/h0;",
        "observer",
        "Lgf3/s;",
        "a",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/c0;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/c0<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/main/data/h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/search2/main/data/h;-><init>(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/search2/main/data/h;->a(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/search2/main/data/d$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, p1}, Lcom/bilibili/search2/main/data/d$a;-><init>(Landroidx/lifecycle/c0;Lcom/bilibili/search2/main/data/h;Landroidx/lifecycle/Lifecycle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

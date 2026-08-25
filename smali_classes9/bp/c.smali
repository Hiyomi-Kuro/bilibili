.class public final Lbp/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u0018\u0010\u0006\u001a\u00020\u0002*\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "destroyed",
        "b",
        "Landroid/app/Activity;",
        "a",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbp/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbp/b;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/lifecycle/n0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbp/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbp/d;-><init>(Landroidx/lifecycle/Lifecycle;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

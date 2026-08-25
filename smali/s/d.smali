.class public final Ls/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls/c;",
        "Lgf3/s;",
        "Landroidx/core/app/d;",
        "options",
        "a",
        "(Ls/c;Landroidx/core/app/d;)V",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ls/c;Landroidx/core/app/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Lgf3/s;",
            ">;",
            "Landroidx/core/app/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ls/c;->launch(Ljava/lang/Object;Landroidx/core/app/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ls/c;Landroidx/core/app/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ls/d;->a(Ls/c;Landroidx/core/app/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

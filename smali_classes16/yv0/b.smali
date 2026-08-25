.class public Lyv0/b;
.super Lyv0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyv0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyv0/b;",
        "T",
        "Lyv0/a;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Landroidx/lifecycle/c0;",
        "liveData",
        "Landroidx/lifecycle/h0;",
        "delegate",
        "<init>",
        "(Landroidx/lifecycle/w;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V",
        "umb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/c0<",
            "TT;>;",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyv0/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lyv0/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lyv0/a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

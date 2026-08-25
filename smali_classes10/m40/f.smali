.class public final Lm40/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0006\u001a\u00020\u00052$\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0000\u001a\u0012\u0010\t\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "block",
        "Lm40/e;",
        "a",
        "Lm40/d;",
        "event",
        "b",
        "dbus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsf3/p;)Lm40/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)",
            "Lm40/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm40/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm40/f$a;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lm40/e;Lm40/d;)V
    .locals 1

    .line 1
    const-string v0, "live.dbus.error"

    .line 2
    .line 3
    invoke-virtual {p1}, Lm40/d;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lm40/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

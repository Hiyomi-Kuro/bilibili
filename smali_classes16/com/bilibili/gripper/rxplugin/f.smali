.class public final Lcom/bilibili/gripper/rxplugin/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "tracker",
        "Lgf3/s;",
        "a",
        "app_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aput-object v2, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    aput-object p1, v1, p0

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

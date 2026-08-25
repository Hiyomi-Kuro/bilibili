.class public final Lrx/observers/Subscribers;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static empty()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/observers/Observers;->empty()Lrx/Observer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrx/observers/Subscribers;->from(Lrx/Observer;)Lrx/Subscriber;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static from(Lrx/Observer;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observer<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observers/Subscribers$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/observers/Subscribers$1;-><init>(Lrx/Observer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static wrap(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observers/Subscribers$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lrx/observers/Subscribers$5;-><init>(Lrx/Subscriber;Lrx/Subscriber;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

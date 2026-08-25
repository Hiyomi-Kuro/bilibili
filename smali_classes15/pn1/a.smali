.class public Lpn1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpn1/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lpn1/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw p0
.end method

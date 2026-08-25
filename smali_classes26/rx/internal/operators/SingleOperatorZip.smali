.class public final Lrx/internal/operators/SingleOperatorZip;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleOperatorZip$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOperatorZip$1;-><init>([Lrx/Single;Lrx/functions/FuncN;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

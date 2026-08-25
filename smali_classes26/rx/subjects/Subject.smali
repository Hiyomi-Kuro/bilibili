.class public abstract Lrx/subjects/Subject;
.super Lrx/Observable;
.source "BL"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TR;>;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toSerialized()Lrx/subjects/SerializedSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrx/subjects/SerializedSubject;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lrx/subjects/SerializedSubject;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

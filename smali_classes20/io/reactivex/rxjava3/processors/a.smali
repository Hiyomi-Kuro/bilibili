.class public abstract Lio/reactivex/rxjava3/processors/a;
.super Lzc3/g;
.source "BL"

# interfaces
.implements Ltg3/b;
.implements Ltg3/a;
.implements Lzc3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/g<",
        "TT;>;",
        "Ltg3/b;",
        "Ltg3/a;",
        "Lzc3/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U()Lio/reactivex/rxjava3/processors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/processors/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/processors/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/processors/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/processors/b;-><init>(Lio/reactivex/rxjava3/processors/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

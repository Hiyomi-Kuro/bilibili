.class public abstract Lio/grpc/o0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/o0$c;,
        Lio/grpc/o0$h;,
        Lio/grpc/o0$i;,
        Lio/grpc/o0$b;,
        Lio/grpc/o0$e;,
        Lio/grpc/o0$f;,
        Lio/grpc/o0$g;,
        Lio/grpc/o0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lio/grpc/o0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/o0;->e(Lio/grpc/o0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lio/grpc/o0$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/grpc/o0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/grpc/o0$f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/o0;->d(Lio/grpc/o0$f;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/o0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/o0$a;-><init>(Lio/grpc/o0;Lio/grpc/o0$g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/o0;->d(Lio/grpc/o0$f;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

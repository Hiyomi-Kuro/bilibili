.class public abstract Lio/grpc/o0$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/o0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/grpc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/o0$h;->d()Lio/grpc/o0$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/o0$h$a;->b(Ljava/util/List;)Lio/grpc/o0$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/o0$h$a;->c(Lio/grpc/a;)Lio/grpc/o0$h$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/grpc/o0$h$a;->a()Lio/grpc/o0$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/o0$f;->c(Lio/grpc/o0$h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract b(Lio/grpc/Status;)V
.end method

.method public abstract c(Lio/grpc/o0$h;)V
.end method

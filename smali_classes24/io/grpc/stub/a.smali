.class public abstract Lio/grpc/stub/a;
.super Lio/grpc/stub/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/a<",
        "TS;>;>",
        "Lio/grpc/stub/d<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/d;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d<",
            "TT;>;>(",
            "Lio/grpc/stub/d$a<",
            "TT;>;",
            "Lio/grpc/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/c;->k:Lio/grpc/c;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lio/grpc/stub/d$a;Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d<",
            "TT;>;>(",
            "Lio/grpc/stub/d$a<",
            "TT;>;",
            "Lio/grpc/d;",
            "Lio/grpc/c;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/grpc/stub/ClientCalls;->b:Lio/grpc/c$a;

    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->ASYNC:Lio/grpc/stub/ClientCalls$StubType;

    .line 3
    invoke-virtual {p2, v0, v1}, Lio/grpc/c;->r(Lio/grpc/c$a;Ljava/lang/Object;)Lio/grpc/c;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/d$a;->newStub(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method

.class public final Lio/grpc/k;
.super Lio/grpc/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/k$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/b;

.field private final b:Lio/grpc/b;


# direct methods
.method public constructor <init>(Lio/grpc/b;Lio/grpc/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/b;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/k;->a:Lio/grpc/b;

    .line 13
    .line 14
    const-string p1, "creds2"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/b;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/k;->b:Lio/grpc/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/k;->a:Lio/grpc/b;

    .line 2
    .line 3
    new-instance v7, Lio/grpc/k$a;

    .line 4
    .line 5
    invoke-static {}, Lio/grpc/o;->e()Lio/grpc/o;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/grpc/k$a;-><init>(Lio/grpc/k;Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;Lio/grpc/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v7}, Lio/grpc/b;->a(Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

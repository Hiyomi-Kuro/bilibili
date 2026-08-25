.class final Lio/grpc/k$a;
.super Lio/grpc/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/b$a;

.field private final d:Lio/grpc/o;

.field final synthetic e:Lio/grpc/k;


# direct methods
.method public constructor <init>(Lio/grpc/k;Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;Lio/grpc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/k$a;->e:Lio/grpc/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/k$a;->a:Lio/grpc/b$b;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/k$a;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "delegate"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/grpc/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/k$a;->c:Lio/grpc/b$a;

    .line 19
    .line 20
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p5, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/grpc/o;

    .line 27
    .line 28
    iput-object p1, p0, Lio/grpc/k$a;->d:Lio/grpc/o;

    .line 29
    .line 30
    return-void
.end method

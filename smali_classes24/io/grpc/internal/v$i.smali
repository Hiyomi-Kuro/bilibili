.class final Lio/grpc/internal/v$i;
.super Lio/grpc/internal/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final b:Lio/grpc/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/v;


# direct methods
.method constructor <init>(Lio/grpc/internal/v;Lio/grpc/e$a;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v$i;->d:Lio/grpc/internal/v;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/v;->h(Lio/grpc/internal/v;)Lio/grpc/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/t;-><init>(Lio/grpc/o;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/grpc/internal/v$i;->b:Lio/grpc/e$a;

    .line 11
    .line 12
    iput-object p3, p0, Lio/grpc/internal/v$i;->c:Lio/grpc/Status;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v$i;->b:Lio/grpc/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/v$i;->c:Lio/grpc/Status;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/n0;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/grpc/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/e$a;->a(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

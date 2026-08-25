.class Lio/grpc/internal/m$b;
.super Lio/grpc/internal/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->D(Lio/grpc/e$a;Lio/grpc/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/e$a;

.field final synthetic c:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lio/grpc/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$b;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$b;->b:Lio/grpc/e$a;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/m;->k(Lio/grpc/internal/m;)Lio/grpc/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/t;-><init>(Lio/grpc/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$b;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/m$b;->b:Lio/grpc/e$a;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->k(Lio/grpc/internal/m;)Lio/grpc/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/grpc/p;->a(Lio/grpc/o;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/grpc/n0;

    .line 14
    .line 15
    invoke-direct {v3}, Lio/grpc/n0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;Lio/grpc/e$a;Lio/grpc/Status;Lio/grpc/n0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

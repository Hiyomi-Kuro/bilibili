.class Lio/grpc/internal/m$c;
.super Lio/grpc/internal/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->D(Lio/grpc/e$a;Lio/grpc/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/e$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lio/grpc/e$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$c;->d:Lio/grpc/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$c;->b:Lio/grpc/e$a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/m$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/m;->k(Lio/grpc/internal/m;)Lio/grpc/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/t;-><init>(Lio/grpc/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$c;->d:Lio/grpc/internal/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/m$c;->b:Lio/grpc/e$a;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lio/grpc/internal/m$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v5, v3, v4

    .line 14
    .line 15
    const-string v4, "Unable to find compressor by name %s"

    .line 16
    .line 17
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lio/grpc/n0;

    .line 26
    .line 27
    invoke-direct {v3}, Lio/grpc/n0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;Lio/grpc/e$a;Lio/grpc/Status;Lio/grpc/n0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

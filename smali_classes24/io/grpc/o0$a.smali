.class Lio/grpc/o0$a;
.super Lio/grpc/o0$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/o0;->e(Lio/grpc/o0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/o0$g;

.field final synthetic b:Lio/grpc/o0;


# direct methods
.method constructor <init>(Lio/grpc/o0;Lio/grpc/o0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/o0$a;->b:Lio/grpc/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/o0$a;->a:Lio/grpc/o0$g;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/o0$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/o0$a;->a:Lio/grpc/o0$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/o0$g;->b(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/grpc/o0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/o0$a;->a:Lio/grpc/o0$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/o0$h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/grpc/o0$h;->b()Lio/grpc/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lio/grpc/o0$g;->a(Ljava/util/List;Lio/grpc/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

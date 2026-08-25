.class Lio/grpc/internal/l0$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l0;->g(Lio/grpc/i0$e;Z)Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/o;

.field final synthetic b:Lio/grpc/i$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/o;Lio/grpc/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/l0$e;->a:Lio/grpc/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/l0$e;->b:Lio/grpc/i$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lio/grpc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l0$e;->a:Lio/grpc/internal/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/g0;->b()Lio/grpc/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/n0;",
            "Lio/grpc/c;",
            ")",
            "Lio/grpc/internal/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l0$e;->a:Lio/grpc/internal/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/l0$e;->b:Lio/grpc/i$a;

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Lio/grpc/c;->s(Lio/grpc/i$a;)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/o;->c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

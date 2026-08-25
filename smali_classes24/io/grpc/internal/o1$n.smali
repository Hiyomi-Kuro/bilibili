.class Lio/grpc/internal/o1$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/o1$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o1;->e0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/o1;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$n;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/o1$n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/o1$y;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/o1$n;->b:Lio/grpc/internal/o1;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/o1;->s(Lio/grpc/internal/o1;)Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/o1$n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor;->l(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/grpc/internal/x1;->l(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class Lio/grpc/internal/o1$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/o1$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o1;->o(Lio/grpc/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/q;

.field final synthetic b:Lio/grpc/internal/o1;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1;Lio/grpc/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$e;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/o1$e;->a:Lio/grpc/q;

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
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/o1$e;->a:Lio/grpc/q;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/grpc/internal/n;->o(Lio/grpc/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

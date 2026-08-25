.class Lio/grpc/internal/o1$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/o1$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o1;->j(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/o1;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$o;->a:Lio/grpc/internal/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/o1$y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/o1$x;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/o1$o;->a:Lio/grpc/internal/o1;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lio/grpc/internal/o1$x;-><init>(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/n;->j(Lio/grpc/internal/ClientStreamListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

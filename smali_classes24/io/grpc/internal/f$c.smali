.class Lio/grpc/internal/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->g(Lio/grpc/internal/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/k1;

.field final synthetic b:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;Lio/grpc/internal/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f$c;->b:Lio/grpc/internal/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/f$c;->a:Lio/grpc/internal/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f$c;->a:Lio/grpc/internal/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/k1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

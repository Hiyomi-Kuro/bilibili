.class Lio/grpc/internal/w$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->f(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w$d;->b:Lio/grpc/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/w$d;->a:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$d;->b:Lio/grpc/internal/w;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/w;->a(Lio/grpc/internal/w;)Lio/grpc/internal/a1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/w$d;->a:Lio/grpc/Status;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/grpc/internal/a1$a;->c(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class Lio/grpc/internal/v$j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v$j;->b(Lio/grpc/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/n0;

.field final synthetic b:Lio/grpc/internal/v$j;


# direct methods
.method constructor <init>(Lio/grpc/internal/v$j;Lio/grpc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v$j$a;->b:Lio/grpc/internal/v$j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/v$j$a;->a:Lio/grpc/n0;

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
    iget-object v0, p0, Lio/grpc/internal/v$j$a;->b:Lio/grpc/internal/v$j;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/v$j;->e(Lio/grpc/internal/v$j;)Lio/grpc/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/v$j$a;->a:Lio/grpc/n0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/e$a;->b(Lio/grpc/n0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

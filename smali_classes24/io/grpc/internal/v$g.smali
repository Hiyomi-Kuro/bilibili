.class Lio/grpc/internal/v$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/v;


# direct methods
.method constructor <init>(Lio/grpc/internal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v$g;->a:Lio/grpc/internal/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v$g;->a:Lio/grpc/internal/v;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/v;->g(Lio/grpc/internal/v;)Lio/grpc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/e;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

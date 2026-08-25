.class Lio/grpc/internal/q0$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q0;->O(Lio/grpc/internal/r;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r;

.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/q0;


# direct methods
.method constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/r;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$g;->c:Lio/grpc/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q0$g;->a:Lio/grpc/internal/r;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/grpc/internal/q0$g;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$g;->c:Lio/grpc/internal/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q0;->w(Lio/grpc/internal/q0;)Lio/grpc/internal/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/q0$g;->a:Lio/grpc/internal/r;

    .line 8
    .line 9
    iget-boolean v2, p0, Lio/grpc/internal/q0$g;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/o0;->d(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

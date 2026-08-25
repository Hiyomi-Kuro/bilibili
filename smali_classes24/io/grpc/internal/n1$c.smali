.class final Lio/grpc/internal/n1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/n1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/n1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/n1$c;->a:Lio/grpc/internal/n1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/n1;Lio/grpc/internal/n1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/n1$c;-><init>(Lio/grpc/internal/n1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n1$c;->a:Lio/grpc/internal/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/n1;->a(Lio/grpc/internal/n1;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/n1$b;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/n1$c;->a:Lio/grpc/internal/n1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lio/grpc/internal/n1$b;-><init>(Lio/grpc/internal/n1;Lio/grpc/internal/n1$a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

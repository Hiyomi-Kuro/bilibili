.class Lio/grpc/internal/w$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->e(Lio/grpc/internal/a1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a1$a;

.field final synthetic b:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/a1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w$c;->b:Lio/grpc/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/w$c;->a:Lio/grpc/internal/a1$a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$c;->a:Lio/grpc/internal/a1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/a1$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

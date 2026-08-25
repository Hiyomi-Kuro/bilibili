.class Lio/grpc/internal/o1$a;
.super Lio/grpc/i$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o1;->V(I)Lio/grpc/internal/o1$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/i;

.field final synthetic b:Lio/grpc/internal/o1;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1;Lio/grpc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$a;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/o1$a;->a:Lio/grpc/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/i$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/i$b;Lio/grpc/n0;)Lio/grpc/i;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/o1$a;->a:Lio/grpc/i;

    .line 2
    .line 3
    return-object p1
.end method

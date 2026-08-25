.class Lio/grpc/internal/v$c;
.super Lio/grpc/internal/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/v$j;

.field final synthetic c:Lio/grpc/internal/v;


# direct methods
.method constructor <init>(Lio/grpc/internal/v;Lio/grpc/internal/v$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v$c;->c:Lio/grpc/internal/v;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/v$c;->b:Lio/grpc/internal/v$j;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/v;->h(Lio/grpc/internal/v;)Lio/grpc/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/t;-><init>(Lio/grpc/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v$c;->b:Lio/grpc/internal/v$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/v$j;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

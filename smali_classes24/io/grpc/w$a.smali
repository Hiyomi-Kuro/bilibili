.class public abstract Lio/grpc/w$a;
.super Lio/grpc/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/w<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/w$a;->a:Lio/grpc/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/grpc/w;->a(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/w;->b(Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/w;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected e()Lio/grpc/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/e$a<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/w$a;->a:Lio/grpc/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/w;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

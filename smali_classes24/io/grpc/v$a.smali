.class public abstract Lio/grpc/v$a;
.super Lio/grpc/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/v<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/v$a;->a:Lio/grpc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/grpc/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/v;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/v;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f()Lio/grpc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/v$a;->a:Lio/grpc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/v;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

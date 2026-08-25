.class public final Luf1/a$a;
.super Lio/grpc/v$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf1/a;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/d;)Lio/grpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/v$a<",
        "TReqT;TRespT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J \u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "uf1/a$a",
        "Lio/grpc/v$a;",
        "Lio/grpc/e$a;",
        "responseListener",
        "Lio/grpc/n0;",
        "headers",
        "Lgf3/s;",
        "e",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/c;

.field final synthetic c:Luf1/a;


# direct methods
.method constructor <init>(Lio/grpc/e;Lio/grpc/c;Luf1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c;",
            "Luf1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Luf1/a$a;->b:Lio/grpc/c;

    .line 2
    .line 3
    iput-object p3, p0, Luf1/a$a;->c:Luf1/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/grpc/v$a;-><init>(Lio/grpc/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lio/grpc/e$a;Lio/grpc/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;",
            "Lio/grpc/n0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf1/a$a;->b:Lio/grpc/c;

    .line 2
    .line 3
    invoke-static {v0}, Luf1/b;->c(Lio/grpc/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luf1/a$a;->c:Luf1/a;

    .line 10
    .line 11
    invoke-static {v0, p2}, Luf1/a;->b(Luf1/a;Lio/grpc/n0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Luf1/a$a$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Luf1/a$a$a;-><init>(Lio/grpc/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, v0, p2}, Lio/grpc/v;->e(Lio/grpc/e$a;Lio/grpc/n0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

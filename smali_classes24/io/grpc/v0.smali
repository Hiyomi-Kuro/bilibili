.class public final Lio/grpc/v0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/v0;->a:Lio/grpc/MethodDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/v0;->b:Lio/grpc/u0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/grpc/MethodDescriptor;Lio/grpc/u0;)Lio/grpc/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/v0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/v0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/v0;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

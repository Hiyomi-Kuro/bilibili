.class Lio/grpc/h$b;
.super Lio/grpc/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/d;

.field private final b:Lio/grpc/f;


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/d;-><init>()V

    iput-object p1, p0, Lio/grpc/h$b;->a:Lio/grpc/d;

    const-string p1, "interceptor"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f;

    iput-object p1, p0, Lio/grpc/h$b;->b:Lio/grpc/f;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/f;Lio/grpc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/h$b;-><init>(Lio/grpc/d;Lio/grpc/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/h$b;->a:Lio/grpc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c;",
            ")",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/h$b;->b:Lio/grpc/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/h$b;->a:Lio/grpc/d;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lio/grpc/f;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/d;)Lio/grpc/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

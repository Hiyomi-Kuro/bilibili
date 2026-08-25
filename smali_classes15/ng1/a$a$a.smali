.class public final Lng1/a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxl1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng1/a$a;->c(Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ng1/a$a$a",
        "Lxl1/a$a;",
        "",
        "token",
        "",
        "code",
        "msg",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/moss/api/MossException;

.field final synthetic c:Lng1/a;

.field final synthetic d:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReqT;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/bilibili/lib/moss/api/MossHttpRule;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;Lng1/a;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossException;",
            "Lng1/a;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/bilibili/lib/moss/api/MossHttpRule;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lng1/a$a$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lng1/a$a$a;->b:Lcom/bilibili/lib/moss/api/MossException;

    .line 4
    .line 5
    iput-object p3, p0, Lng1/a$a$a;->c:Lng1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lng1/a$a$a;->d:Lio/grpc/MethodDescriptor;

    .line 8
    .line 9
    iput-object p5, p0, Lng1/a$a$a;->e:Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    iput-object p6, p0, Lng1/a$a$a;->f:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "moss.middleware.gaia"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Leh1/a;->a:Leh1/a$a;

    .line 13
    .line 14
    const-string p3, "onVoucher callback get token success"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Leh1/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lng1/a$a$a;->c:Lng1/a;

    .line 20
    .line 21
    invoke-static {p1}, Lng1/a;->d(Lng1/a;)Lcom/bilibili/lib/moss/api/MossService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lng1/a$a$a;->d:Lio/grpc/MethodDescriptor;

    .line 26
    .line 27
    iget-object p3, p0, Lng1/a$a$a;->e:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    iget-object v0, p0, Lng1/a$a$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 30
    .line 31
    iget-object v1, p0, Lng1/a$a$a;->f:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 32
    .line 33
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/bilibili/lib/moss/api/MossService;->asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Leh1/a;->a:Leh1/a$a;

    .line 38
    .line 39
    const-string p3, "onVoucher callback get token failure"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Leh1/a$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lng1/a$a$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lng1/a$a$a;->b:Lcom/bilibili/lib/moss/api/MossException;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.class public final Lio/grpc/MethodDescriptor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/MethodDescriptor$b;,
        Lio/grpc/MethodDescriptor$d;,
        Lio/grpc/MethodDescriptor$c;,
        Lio/grpc/MethodDescriptor$MethodType;
    }
.end annotation

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
.field private final a:Lio/grpc/MethodDescriptor$MethodType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/MethodDescriptor$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final e:Lio/grpc/MethodDescriptor$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            "Ljava/lang/String;",
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/grpc/MethodDescriptor;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-string v0, "type"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor$MethodType;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->a:Lio/grpc/MethodDescriptor$MethodType;

    const-string p1, "fullMethodName"

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    .line 7
    invoke-static {p3, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor$c;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$c;

    const-string p1, "responseMarshaller"

    .line 8
    invoke-static {p4, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor$c;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$c;

    iput-object p5, p0, Lio/grpc/MethodDescriptor;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lio/grpc/MethodDescriptor;->g:Z

    iput-boolean p7, p0, Lio/grpc/MethodDescriptor;->h:Z

    iput-boolean p8, p0, Lio/grpc/MethodDescriptor;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZLio/grpc/MethodDescriptor$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fullMethodName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "methodName"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static i()Lio/grpc/MethodDescriptor$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lio/grpc/MethodDescriptor;->j(Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static j(Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;)",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/MethodDescriptor$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/MethodDescriptor$b;-><init>(Lio/grpc/MethodDescriptor$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/grpc/MethodDescriptor$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/MethodDescriptor;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/MethodDescriptor;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$c;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/i;->c(Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "idempotent"

    .line 22
    .line 23
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->g:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->e(Ljava/lang/String;Z)Lcom/google/common/base/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "safe"

    .line 30
    .line 31
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->h:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->e(Ljava/lang/String;Z)Lcom/google/common/base/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "sampledToLocalTracing"

    .line 38
    .line 39
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->i:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->e(Ljava/lang/String;Z)Lcom/google/common/base/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "requestMarshaller"

    .line 46
    .line 47
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$c;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "responseMarshaller"

    .line 54
    .line 55
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "schemaDescriptor"

    .line 62
    .line 63
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->m()Lcom/google/common/base/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

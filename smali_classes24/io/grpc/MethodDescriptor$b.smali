.class public final Lio/grpc/MethodDescriptor$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/MethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field private a:Lio/grpc/MethodDescriptor$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/MethodDescriptor$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private c:Lio/grpc/MethodDescriptor$MethodType;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/MethodDescriptor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/MethodDescriptor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/MethodDescriptor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/MethodDescriptor$b;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/MethodDescriptor$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/MethodDescriptor$b;->a:Lio/grpc/MethodDescriptor$c;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/MethodDescriptor$b;->b:Lio/grpc/MethodDescriptor$c;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/MethodDescriptor$b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/grpc/MethodDescriptor$b;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lio/grpc/MethodDescriptor$b;->f:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lio/grpc/MethodDescriptor$b;->h:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZLio/grpc/MethodDescriptor$a;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;)",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->a:Lio/grpc/MethodDescriptor$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;)",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->b:Lio/grpc/MethodDescriptor$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lio/grpc/MethodDescriptor$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            ")",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 2
    .line 3
    return-object p0
.end method

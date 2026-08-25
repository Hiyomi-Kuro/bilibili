.class public final Lio/grpc/i$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/a;

.field private b:Lio/grpc/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/i$b$a;->a:Lio/grpc/a;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/c;->k:Lio/grpc/c;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/i$b$a;->b:Lio/grpc/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/i$b;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/i$b$a;->a:Lio/grpc/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/i$b$a;->b:Lio/grpc/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/grpc/i$b;-><init>(Lio/grpc/a;Lio/grpc/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lio/grpc/c;)Lio/grpc/i$b$a;
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/c;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/i$b$a;->b:Lio/grpc/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lio/grpc/a;)Lio/grpc/i$b$a;
    .locals 1

    .line 1
    const-string v0, "transportAttrs cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/a;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/i$b$a;->a:Lio/grpc/a;

    .line 10
    .line 11
    return-object p0
.end method

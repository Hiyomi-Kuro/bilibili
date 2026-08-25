.class public final Lio/grpc/i$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/i$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/a;

.field private final b:Lio/grpc/c;


# direct methods
.method constructor <init>(Lio/grpc/a;Lio/grpc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transportAttrs"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/a;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/i$b;->a:Lio/grpc/a;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/c;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/i$b;->b:Lio/grpc/c;

    .line 23
    .line 24
    return-void
.end method

.method public static b()Lio/grpc/i$b$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/i$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/i$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/i$b;->b:Lio/grpc/c;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "transportAttrs"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/i$b;->a:Lio/grpc/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "callOptions"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/i$b;->b:Lio/grpc/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

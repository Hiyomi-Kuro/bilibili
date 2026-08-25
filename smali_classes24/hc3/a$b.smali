.class final Lhc3/a$b;
.super Lhc3/a$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhc3/a$e;-><init>(Lhc3/a$a;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/grpc/Status;

    .line 12
    .line 13
    iput-object p1, p0, Lhc3/a$b;->a:Lio/grpc/Status;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/i0$f;)Lio/grpc/i0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lhc3/a$b;->a:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/grpc/i0$e;->g()Lio/grpc/i0$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lhc3/a$b;->a:Lio/grpc/Status;

    .line 15
    .line 16
    invoke-static {p1}, Lio/grpc/i0$e;->f(Lio/grpc/Status;)Lio/grpc/i0$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method b(Lhc3/a$e;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhc3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhc3/a$b;->a:Lio/grpc/Status;

    .line 6
    .line 7
    check-cast p1, Lhc3/a$b;

    .line 8
    .line 9
    iget-object v1, p1, Lhc3/a$b;->a:Lio/grpc/Status;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhc3/a$b;->a:Lio/grpc/Status;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lhc3/a$b;->a:Lio/grpc/Status;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lhc3/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/i;->b(Ljava/lang/Class;)Lcom/google/common/base/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    iget-object v2, p0, Lhc3/a$b;->a:Lio/grpc/Status;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

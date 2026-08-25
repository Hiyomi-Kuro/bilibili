.class final Lio/grpc/q0$b;
.super Lio/grpc/o0$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lio/grpc/q0;


# direct methods
.method private constructor <init>(Lio/grpc/q0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/q0$b;->e:Lio/grpc/q0;

    .line 1
    invoke-direct {p0}, Lio/grpc/o0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/q0;Lio/grpc/q0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/q0$b;-><init>(Lio/grpc/q0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/q0$b;->e:Lio/grpc/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/q0;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "unknown"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/grpc/p0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/grpc/o0$d;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c(Ljava/net/URI;Lio/grpc/o0$b;)Lio/grpc/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/q0$b;->e:Lio/grpc/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/q0;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/p0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lio/grpc/o0$d;->c(Ljava/net/URI;Lio/grpc/o0$b;)Lio/grpc/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

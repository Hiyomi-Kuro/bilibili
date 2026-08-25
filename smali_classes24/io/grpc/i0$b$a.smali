.class public final Lio/grpc/i0$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/a;

.field private c:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/i0$b$a;->b:Lio/grpc/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/i0$b$a;->c:[[Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lio/grpc/i0$b$a;[[Ljava/lang/Object;)Lio/grpc/i0$b$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/i0$b$a;->c([[Ljava/lang/Object;)Lio/grpc/i0$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c([[Ljava/lang/Object;)Lio/grpc/i0$b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[",
            "Ljava/lang/Object;",
            ")",
            "Lio/grpc/i0$b$a;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/i0$b$a;->c:[[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public b()Lio/grpc/i0$b;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/i0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/i0$b$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/i0$b$a;->b:Lio/grpc/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/i0$b$a;->c:[[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/i0$b;-><init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;Lio/grpc/i0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Lio/grpc/u;)Lio/grpc/i0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/i0$b$a;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Ljava/util/List;)Lio/grpc/i0$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)",
            "Lio/grpc/i0$b$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/n;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/grpc/i0$b$a;->a:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public f(Lio/grpc/a;)Lio/grpc/i0$b$a;
    .locals 1

    .line 1
    const-string v0, "attrs"

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
    iput-object p1, p0, Lio/grpc/i0$b$a;->b:Lio/grpc/a;

    .line 10
    .line 11
    return-object p0
.end method

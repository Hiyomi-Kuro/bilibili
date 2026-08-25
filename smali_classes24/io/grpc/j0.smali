.class public abstract Lio/grpc/j0;
.super Lio/grpc/i0$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/j0$a;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/o0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/j0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/o0$c;->a(Ljava/lang/Object;)Lio/grpc/o0$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/grpc/j0;->a:Lio/grpc/o0$c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/i0$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Ljava/util/Map;)Lio/grpc/o0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/o0$c;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/grpc/j0;->a:Lio/grpc/o0$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/i;->c(Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "policy"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/j0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "priority"

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/grpc/j0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->b(Ljava/lang/String;I)Lcom/google/common/base/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "available"

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/grpc/j0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->e(Ljava/lang/String;Z)Lcom/google/common/base/i$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.class public Lio/grpc/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/h$b;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/h;->a:Lio/grpc/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/grpc/d;Ljava/util/List;)Lio/grpc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/d;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/f;",
            ">;)",
            "Lio/grpc/d;"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/grpc/f;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/h$b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/h$b;-><init>(Lio/grpc/d;Lio/grpc/f;Lio/grpc/g;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static varargs b(Lio/grpc/d;[Lio/grpc/f;)Lio/grpc/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lio/grpc/h;->a(Lio/grpc/d;Ljava/util/List;)Lio/grpc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

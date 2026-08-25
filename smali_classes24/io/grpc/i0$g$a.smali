.class public final Lio/grpc/i0$g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/i0$g;
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

.field private c:Ljava/lang/Object;


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
    iput-object v0, p0, Lio/grpc/i0$g$a;->b:Lio/grpc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/i0$g;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/i0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/i0$g$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/i0$g$a;->b:Lio/grpc/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/i0$g$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/i0$g;-><init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;Lio/grpc/i0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/grpc/i0$g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)",
            "Lio/grpc/i0$g$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/i0$g$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lio/grpc/a;)Lio/grpc/i0$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/i0$g$a;->b:Lio/grpc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lio/grpc/i0$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/i0$g$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

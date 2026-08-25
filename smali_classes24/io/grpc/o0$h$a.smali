.class public final Lio/grpc/o0$h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/o0$h;
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

.field private c:Lio/grpc/o0$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/o0$h$a;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/o0$h$a;->b:Lio/grpc/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/o0$h;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/o0$h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/o0$h$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/o0$h$a;->b:Lio/grpc/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/o0$h$a;->c:Lio/grpc/o0$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/o0$h;-><init>(Ljava/util/List;Lio/grpc/a;Lio/grpc/o0$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/grpc/o0$h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)",
            "Lio/grpc/o0$h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/o0$h$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lio/grpc/a;)Lio/grpc/o0$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/o0$h$a;->b:Lio/grpc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lio/grpc/o0$c;)Lio/grpc/o0$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/o0$h$a;->c:Lio/grpc/o0$c;

    .line 2
    .line 3
    return-object p0
.end method

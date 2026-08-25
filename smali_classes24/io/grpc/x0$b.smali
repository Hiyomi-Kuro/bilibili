.class public final Lio/grpc/x0$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/x0$b;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/x0$b;->h(Ljava/lang/String;)Lio/grpc/x0$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/x0$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/x0$b;Ljava/util/Collection;)Lio/grpc/x0$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/x0$b;->e(Ljava/util/Collection;)Lio/grpc/x0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lio/grpc/x0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/x0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/x0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/x0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/x0$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/x0$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Ljava/util/Collection;)Lio/grpc/x0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;)",
            "Lio/grpc/x0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/x0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/x0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/x0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public g()Lio/grpc/x0;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/x0;-><init>(Lio/grpc/x0$b;Lio/grpc/x0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lio/grpc/x0$b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/x0$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

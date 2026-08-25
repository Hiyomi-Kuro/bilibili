.class final Lio/grpc/internal/q0$i;
.super Lio/grpc/internal/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/r;

.field private final b:Lio/grpc/internal/k;


# direct methods
.method private constructor <init>(Lio/grpc/internal/r;Lio/grpc/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/e0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/q0$i;->a:Lio/grpc/internal/r;

    iput-object p2, p0, Lio/grpc/internal/q0$i;->b:Lio/grpc/internal/k;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/r;Lio/grpc/internal/k;Lio/grpc/internal/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/q0$i;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/k;)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/q0$i;)Lio/grpc/internal/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q0$i;->b:Lio/grpc/internal/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$i;->a:Lio/grpc/internal/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/n0;",
            "Lio/grpc/c;",
            ")",
            "Lio/grpc/internal/n;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/e0;->c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/grpc/internal/q0$i$a;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/q0$i$a;-><init>(Lio/grpc/internal/q0$i;Lio/grpc/internal/n;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

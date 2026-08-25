.class final Lio/grpc/internal/z0$c;
.super Lio/grpc/z;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/z0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/z;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z0$c;->b:Lio/grpc/internal/z0;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z0;Lio/grpc/internal/z0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/z0$c;-><init>(Lio/grpc/internal/z0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/i0$f;)Lio/grpc/z$b;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/z$b;->d()Lio/grpc/z$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/z0$c;->b:Lio/grpc/internal/z0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/z$b$a;->b(Ljava/lang/Object;)Lio/grpc/z$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/z$b$a;->a()Lio/grpc/z$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

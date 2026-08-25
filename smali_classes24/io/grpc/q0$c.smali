.class final Lio/grpc/q0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/y0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/y0$b<",
        "Lio/grpc/p0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/q0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/q0$c;->d(Lio/grpc/p0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/q0$c;->c(Lio/grpc/p0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lio/grpc/p0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/p0;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lio/grpc/p0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/p0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

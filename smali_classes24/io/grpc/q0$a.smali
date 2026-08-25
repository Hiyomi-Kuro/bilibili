.class Lio/grpc/q0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/q0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/grpc/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/q0;


# direct methods
.method constructor <init>(Lio/grpc/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/q0$a;->a:Lio/grpc/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/p0;Lio/grpc/p0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/p0;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lio/grpc/p0;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/p0;

    .line 2
    .line 3
    check-cast p2, Lio/grpc/p0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/q0$a;->a(Lio/grpc/p0;Lio/grpc/p0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

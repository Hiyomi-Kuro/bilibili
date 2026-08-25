.class Lio/grpc/internal/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/q$f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/internal/k1;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/q$b;->b(Lio/grpc/internal/k1;ILjava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lio/grpc/internal/k1;ILjava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/grpc/internal/k1;->skipBytes(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

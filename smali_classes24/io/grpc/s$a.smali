.class final Lio/grpc/s$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lio/grpc/r;

.field final b:Z


# direct methods
.method constructor <init>(Lio/grpc/r;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/r;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/s$a;->a:Lio/grpc/r;

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/grpc/s$a;->b:Z

    .line 15
    .line 16
    return-void
.end method

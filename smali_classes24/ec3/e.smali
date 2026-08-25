.class Lec3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/e2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/d2;
    .locals 2

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lec3/d;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Lec3/d;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

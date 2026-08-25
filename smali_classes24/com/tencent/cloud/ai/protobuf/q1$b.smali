.class public final Lcom/tencent/cloud/ai/protobuf/q1$b;
.super Lcom/tencent/cloud/ai/protobuf/q1$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cloud/ai/protobuf/q1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)B
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(J[BJJ)V
    .locals 0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/cloud/ai/protobuf/q1;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/q1;->b(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;JD)V
    .locals 6

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .locals 0

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/tencent/cloud/ai/protobuf/q1;->j:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/q1;->b(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;J)Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/tencent/cloud/ai/protobuf/q1;->j:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/q1;->b(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;J)D
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

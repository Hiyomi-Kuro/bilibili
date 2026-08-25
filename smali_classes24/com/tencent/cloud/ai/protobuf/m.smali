.class public final Lcom/tencent/cloud/ai/protobuf/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/t1;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/protobuf/l;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/protobuf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/l;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/tencent/cloud/ai/protobuf/l;->a:Lcom/tencent/cloud/ai/protobuf/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 3
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/l;->e(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l;->j(II)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 4
    invoke-static {p2, p3}, Lcom/tencent/cloud/ai/protobuf/l;->b(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 9
    instance-of v0, p2, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 10
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l;->c(ILcom/tencent/cloud/ai/protobuf/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 11
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/r0;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/r0;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 5
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/r0;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    .line 7
    iget-object v1, v0, Lcom/tencent/cloud/ai/protobuf/l;->a:Lcom/tencent/cloud/ai/protobuf/m;

    invoke-interface {p3, p2, v1}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    const/4 p2, 0x4

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 2
    .line 3
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/g1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

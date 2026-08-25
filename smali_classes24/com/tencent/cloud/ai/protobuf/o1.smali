.class public Lcom/tencent/cloud/ai/protobuf/o1;
.super Lcom/tencent/cloud/ai/protobuf/m1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/m1<",
        "Lcom/tencent/cloud/ai/protobuf/n1;",
        "Lcom/tencent/cloud/ai/protobuf/n1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v0, p1, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 7
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/n1;->f:Lcom/tencent/cloud/ai/protobuf/n1;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/n1;->d()Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/i;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/n1;

    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/n1;

    .line 5
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y;

    iput-object p2, p1, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    return-void
.end method

.method public a(Lcom/tencent/cloud/ai/protobuf/f1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

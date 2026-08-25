.class public abstract Lcom/tencent/cloud/ai/protobuf/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/tencent/cloud/ai/protobuf/r0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/ai/protobuf/z0<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->d()Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/z0;->a(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/protobuf/j;->a(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/tencent/cloud/ai/protobuf/s0;->isInitialized()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    instance-of p1, p2, Lcom/tencent/cloud/ai/protobuf/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/a;->newUninitializedMessageException()Lcom/tencent/cloud/ai/protobuf/l1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/l1;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/tencent/cloud/ai/protobuf/l1;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/l1;->a()Lcom/tencent/cloud/ai/protobuf/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    return-object p2
.end method

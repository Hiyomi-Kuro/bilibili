.class public final Lcom/tencent/cloud/ai/protobuf/i$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/protobuf/l;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/i$d;->b:[B

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/l;->b([B)Lcom/tencent/cloud/ai/protobuf/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/i$d;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/i$d;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/l;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/i$f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/i$d;->b:[B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/protobuf/i$f;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Did not write as much data as expected."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

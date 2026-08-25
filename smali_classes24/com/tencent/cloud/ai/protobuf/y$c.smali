.class public abstract Lcom/tencent/cloud/ai/protobuf/y$c;
.super Lcom/tencent/cloud/ai/protobuf/y;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public extensions:Lcom/tencent/cloud/ai/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/u<",
            "Lcom/tencent/cloud/ai/protobuf/y$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/u;->b()Lcom/tencent/cloud/ai/protobuf/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/ai/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/u<",
            "Lcom/tencent/cloud/ai/protobuf/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/cloud/ai/protobuf/u;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/u;->a()Lcom/tencent/cloud/ai/protobuf/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/r0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/cloud/ai/protobuf/y;->getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/cloud/ai/protobuf/y;->newBuilderForType()Lcom/tencent/cloud/ai/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/cloud/ai/protobuf/y;->toBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

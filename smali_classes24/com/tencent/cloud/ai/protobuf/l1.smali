.class public Lcom/tencent/cloud/ai/protobuf/l1;
.super Ljava/lang/RuntimeException;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/ai/protobuf/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/protobuf/b0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

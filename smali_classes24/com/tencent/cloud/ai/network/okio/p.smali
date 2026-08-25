.class public final Lcom/tencent/cloud/ai/network/okio/p;
.super Ljava/util/AbstractList;
.source "BL"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/tencent/cloud/ai/network/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/tencent/cloud/ai/network/okio/ByteString;


# direct methods
.method public constructor <init>([Lcom/tencent/cloud/ai/network/okio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okio/p;->a:[Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/p;->a:[Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/p;->a:[Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

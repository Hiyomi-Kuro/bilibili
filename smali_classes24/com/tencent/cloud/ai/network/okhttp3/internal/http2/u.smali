.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->b:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->b:[I

    const/4 v1, 0x7

    .line 3
    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public a(II)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->b:[I

    .line 1
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a:I

    .line 2
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

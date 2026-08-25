.class public final Lcom/tencent/cloud/ai/network/okhttp3/h;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/cloud/ai/network/okhttp3/h;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/h;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    return-void
.end method

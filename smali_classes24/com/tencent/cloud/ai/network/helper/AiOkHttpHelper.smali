.class public Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper$AiOkHttpHelperHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper$AiOkHttpHelperHolder;->a:Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getOkHttpClient()Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOkHttpClient(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 2
    .line 3
    return-void
.end method

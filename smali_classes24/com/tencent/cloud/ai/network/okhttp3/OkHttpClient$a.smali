.class public Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;
.super Lcom/tencent/cloud/ai/network/okhttp3/internal/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/h;)Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/h;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    return-object p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/n$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

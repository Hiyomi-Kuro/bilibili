.class final Lcom/cmic/data/sdk/log/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmic/data/sdk/log/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Please check the network status"

    const-string v2, "TYRZDataAgent"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 14
    :try_start_1
    invoke-static {v2, v1}, Lcom/cmic/data/sdk/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 17
    aget-object v5, p0, v4

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v2, v1}, Lcom/cmic/data/sdk/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :cond_3
    return v0

    .line 19
    :goto_1
    sget-object v1, Lcom/cmic/data/sdk/log/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method protected static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p3, "TYRZDataAgent"

    if-eqz p1, :cond_0

    const-string p0, "Already init"

    .line 7
    invoke-static {p3, p0}, Lcom/cmic/data/sdk/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "AppId cannot be empty"

    .line 9
    invoke-static {p3, p0}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "Context cannot be null"

    .line 11
    invoke-static {p3, p0}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static a(Landroid/content/Context;ZLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p3, 0x0

    const-string v0, "TYRZDataAgent"

    if-nez p0, :cond_0

    const-string p0, "Exception occurent in listenCrash ,context cann\'t be null"

    .line 1
    invoke-static {v0, p0}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Please call init"

    .line 2
    invoke-static {v0, p0}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x64

    invoke-static {p2, p0}, Lcom/cmic/data/sdk/log/k;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "#"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "the eventId contain illegal char"

    .line 5
    invoke-static {v0, p0}, Lcom/cmic/data/sdk/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const-string p0, "Exception occurent in onEvent ,eventId cann\'t be empty or length more than 100"

    .line 6
    invoke-static {v0, p0}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.class public abstract Lcom/mall/logic/common/h;
.super Lxz1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/logic/common/h;",
        "Lxz1/a;",
        "",
        "y",
        "Lcom/alibaba/fastjson/JSONObject;",
        "z",
        "v",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "context",
        "k",
        "Lcom/alibaba/fastjson/JSONObject;",
        "defaultConfigJSONObject",
        "cacheFileName",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private k:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxz1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/common/h;->j:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/logic/common/h;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mall/mall_config.json"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance v2, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/io/BufferedReader;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 30
    .line 31
    const/16 v1, 0x2000

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :goto_0
    :try_start_1
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->e(Ljava/io/Reader;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    const-string v4, "\n"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x3e

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    return-object v0
.end method

.method private final z()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/common/h;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/logic/common/h;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/logic/common/h;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/common/h;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public v()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0}, Lxz1/a;->v()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/logic/common/h;->z()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

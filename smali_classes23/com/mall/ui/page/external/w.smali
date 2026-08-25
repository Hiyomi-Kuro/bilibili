.class public final Lcom/mall/ui/page/external/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "jsonStr",
        "Lcom/mall/ui/page/external/x;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/mall/ui/page/external/x;
    .locals 5

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v2

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p0

    .line 33
    move-object v0, v2

    .line 34
    move-object v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-string v4, "deviceParam"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p0

    .line 53
    move-object v0, v2

    .line 54
    move-object v2, v1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    move-object v0, v2

    .line 58
    :goto_1
    const-string v1, "assignSourceAndFrom"

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p0, v2

    .line 70
    :goto_2
    new-instance v0, Lcom/mall/ui/page/external/x;

    .line 71
    .line 72
    invoke-direct {v0, v2, p0}, Lcom/mall/ui/page/external/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

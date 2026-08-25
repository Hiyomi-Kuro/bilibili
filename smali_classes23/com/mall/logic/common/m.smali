.class public Lcom/mall/logic/common/m;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/Object;)Lokhttp3/b0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "application/json"

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public final Lcom/bilibili/ad/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u0017\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0008\u001a\u00020\u0005*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\n\u001a\u00020\u0005*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "",
        "c",
        "(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z",
        "isFixedMiitStyle",
        "",
        "a",
        "(Lcom/bilibili/adcommon/basic/model/FeedExtra;)I",
        "miitStyle",
        "b",
        "miitTimeout",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getAbtest()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string p0, "download_whitelist_mode"

    .line 22
    .line 23
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    return v0
.end method

.method public static final b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getAbtest()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string p0, "download_whitelist_duration"

    .line 22
    .line 23
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gt v3, v2, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_1
    return v0
.end method

.method public static final c(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0}, Lcom/bilibili/ad/utils/c;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

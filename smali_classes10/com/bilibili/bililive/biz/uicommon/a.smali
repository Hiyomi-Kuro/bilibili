.class public final Lcom/bilibili/bililive/biz/uicommon/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;",
        "a",
        "bean_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;
    .locals 2

    .line 1
    const-string v0, "danmu"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->NORMAL:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "area"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->Companion:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus$a;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p0, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->NORMAL:Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus$a;->a(I)Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

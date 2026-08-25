.class public final Lf60/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u0004\u0018\u00010\u0000\u001a\u0018\u0010\u0003\u001a\u00020\u0000*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001aF\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0005j\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000`\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0005j\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000`\u0006\u001a$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0000\u001a.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0000\u001a\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0000\u001a\"\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "j",
        "default",
        "l",
        "i",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "map",
        "a",
        "position",
        "sPosition",
        "slideDirection",
        "f",
        "liveKey",
        "subSessionKey",
        "fromSessionId",
        "fromLaunchId",
        "d",
        "officialRoomId",
        "officialUid",
        "h",
        "broadcastType",
        "streamScale",
        "",
        "watchUiType",
        "b",
        "trace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "user_status"

    .line 2
    .line 3
    invoke-static {}, Lf60/a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "broadcast_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "stream_scale"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "watch_ui_type"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const-string v0, "-99998"

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lf60/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "sub_session_key"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "from_session_id"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "from_launch_id"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const-string v0, "-99998"

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lf60/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "position"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "s_position"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "slide_direction"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const-string v0, "-99998"

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Lf60/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "program_room_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "program_up_id"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "3"

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p0, :cond_2

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string p0, "-99998"

    .line 16
    .line 17
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    move-object p0, p1

    .line 19
    :cond_2
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "-99998"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lf60/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

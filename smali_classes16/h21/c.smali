.class public final Lh21/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh21/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/lib/tf/TfProvider;",
        "provider",
        "Lcom/alibaba/fastjson/JSONObject;",
        "b",
        "c",
        "freedata-service-web_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lh21/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/bilibili/lib/tf/TfProvider;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lh21/c$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lh21/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lh21/a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lh21/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lh21/a;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lh21/g;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lh21/g;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lh21/g;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lh21/h;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lh21/h;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lh21/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :cond_4
    :goto_1
    invoke-static {}, Lh21/c;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final c()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    const-string v2, "-1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

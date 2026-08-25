.class final Lcom/bilibili/app/producers/offline/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JB\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/producers/offline/g;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lfd/d;",
        "jsbContext",
        "",
        "callbackId",
        "",
        "code",
        "msg",
        "version",
        "modName",
        "Lgf3/s;",
        "b",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "getJsbContext",
        "()Lfd/d;",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/offline/g;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lfd/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "code"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, ""

    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    move-object p5, p4

    .line 32
    :cond_0
    const-string v1, "version"

    .line 33
    .line 34
    invoke-interface {p3, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    move-object p6, p4

    .line 40
    :cond_1
    const-string p4, "modName"

    .line 41
    .line 42
    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p4, "data"

    .line 46
    .line 47
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 p3, 0x2

    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    aput-object p2, p3, p4

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object v0, p3, p2

    .line 58
    .line 59
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/producers/offline/g;Lfd/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/app/producers/offline/g;->b(Lfd/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "mod_name"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    move-object v6, v0

    .line 17
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "feOffline"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v6}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/producers/offline/g;->a:Lfd/d;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "ok"

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/producers/offline/g;->b(Lfd/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/producers/offline/g;->a:Lfd/d;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "error: mod "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " version not found"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v2, p2

    .line 87
    invoke-static/range {v0 .. v8}, Lcom/bilibili/app/producers/offline/g;->c(Lcom/bilibili/app/producers/offline/g;Lfd/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

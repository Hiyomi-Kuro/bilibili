.class public final Lcom/bilibili/lib/mobilescore/interceptor/a;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\t\u001a\u00020\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/mobilescore/interceptor/a;",
        "Lcom/bilibili/okretro/interceptor/a;",
        "Lokhttp3/a0;",
        "originRequest",
        "intercept",
        "",
        "",
        "params",
        "Lgf3/s;",
        "addCommonParam",
        "<init>",
        "()V",
        "mobilescore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected addCommonParam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->addCommonParam(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "access_key"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "brand"

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "model"

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public intercept(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/okretro/interceptor/a;->addHeader(Lokhttp3/a0$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/okretro/interceptor/a;->addCommonParamToUrl(Lokhttp3/t;Lokhttp3/a0$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

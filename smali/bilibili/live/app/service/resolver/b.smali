.class public Lbilibili/live/app/service/resolver/b;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# static fields
.field private static final c:Ljava/lang/String; = "Bilibili Freedoooooom/MarkII"

.field private static final d:Ljava/lang/String; = "x-bilibili-mid"


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    const-string v0, "device"

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "platform"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "access_key"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "appkey"

    .line 40
    .line 41
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected addCommonParamToBody(Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/okretro/interceptor/a;->addCommonParamToBody(Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected addHeader(Lokhttp3/a0$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->addHeader(Lokhttp3/a0$a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "User-Agent"

    .line 5
    .line 6
    const-string v1, "Bilibili Freedoooooom/MarkII"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "x-bilibili-mid"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final intercept(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbilibili/live/app/service/resolver/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/t;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbilibili/live/app/service/resolver/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

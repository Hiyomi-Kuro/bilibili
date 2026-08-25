.class public final Lcom/bilibili/app/comm/rubick/common/util/d;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/rubick/common/util/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001c\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\u000e\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0015J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/rubick/common/util/d;",
        "Lcom/bilibili/okretro/interceptor/a;",
        "Lokhttp3/t;",
        "oUrl",
        "Lokhttp3/b0;",
        "body",
        "Lokhttp3/a0$a;",
        "requestBuilder",
        "Lgf3/s;",
        "addCommonParamToBody",
        "addCommonParamToUrl",
        "",
        "",
        "params",
        "addCommonParam",
        "builder",
        "addHeader",
        "<init>",
        "()V",
        "a",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/rubick/common/util/d$a;

.field private static final b:Lcom/bilibili/app/comm/rubick/common/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/util/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/rubick/common/util/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/rubick/common/util/d;->a:Lcom/bilibili/app/comm/rubick/common/util/d$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/util/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/app/comm/rubick/common/util/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/comm/rubick/common/util/d;->b:Lcom/bilibili/app/comm/rubick/common/util/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/app/comm/rubick/common/util/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/rubick/common/util/d;->b:Lcom/bilibili/app/comm/rubick/common/util/d;

    .line 2
    .line 3
    return-object v0
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
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "mobi_app"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected addCommonParamToBody(Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0$a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p2, Lokhttp3/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_0
    instance-of v0, p2, Lokhttp3/q;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/b0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-lez p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/rubick/common/util/d;->addCommonParam(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    new-instance v1, Lokhttp3/q$a;

    .line 58
    .line 59
    invoke-direct {v1}, Lokhttp3/q$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v2, v0}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/q$a;->c()Lokhttp3/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p3, p1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method protected addCommonParamToUrl(Lokhttp3/t;Lokhttp3/a0$a;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/t;->F()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lokhttp3/t;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v2}, Lokhttp3/t;->E(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4, v0}, Lcom/bilibili/okretro/interceptor/a;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/rubick/common/util/d;->addCommonParam(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lokhttp3/t$a;->u(Ljava/lang/String;)Lokhttp3/t$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method protected addHeader(Lokhttp3/a0$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Ldc/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Display-ID"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "Buvid"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ldc/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "Device-ID"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/bilibili/okretro/interceptor/a;->guestIdEnable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "guestId"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliid/api/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, "GuestID"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

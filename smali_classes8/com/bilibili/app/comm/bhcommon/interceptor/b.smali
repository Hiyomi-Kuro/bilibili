.class public Lcom/bilibili/app/comm/bhcommon/interceptor/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/bhcommon/interceptor/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0016J(\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/interceptor/b;",
        "",
        "",
        "mime",
        "encoding",
        "Ljava/io/InputStream;",
        "stream",
        "",
        "headers",
        "Ltd/m;",
        "j",
        "url",
        "i",
        "<init>",
        "()V",
        "a",
        "bhcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/bhcommon/interceptor/b$a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/b$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "Access-Control-Allow-Credentials"

    .line 13
    .line 14
    const-string v2, "true"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "Access-Control-Allow-Headers"

    .line 24
    .line 25
    const-string v2, "Origin,No-Cache,X-Requested-With,If-Modified-Since,Pragma,Last-Modified,Cache-Control,Expires,Content-Type,Access-Control-Allow-Credentials"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "Timing-Allow-Origin"

    .line 35
    .line 36
    const-string v2, "*"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->b:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, p2

    .line 73
    :goto_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_2
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ltd/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltd/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltd/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ltd/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc8

    .line 7
    .line 8
    const-string p2, "OK"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ltd/m;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const-string p1, "Origin"

    .line 16
    .line 17
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "Add Origin headers for "

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "ModResourceInterceptor"

    .line 47
    .line 48
    invoke-virtual {p2, p4, p3}, Lcom/bilibili/app/comm/bhcommon/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "Access-Control-Allow-Origin"

    .line 57
    .line 58
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ltd/m;->g(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

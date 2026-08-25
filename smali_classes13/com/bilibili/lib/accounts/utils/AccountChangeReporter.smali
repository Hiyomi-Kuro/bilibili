.class public final Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J8\u0010\u000e\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0007J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;",
        "",
        "",
        "old",
        "new",
        "",
        "isToken",
        "Lgf3/s;",
        "e",
        "oldToken",
        "newToken",
        "oldCookie",
        "newCookie",
        "type",
        "d",
        "string",
        "c",
        "a",
        "Lcom/bilibili/lib/accounts/model/CookieInfo;",
        "info",
        "b",
        "",
        "I",
        "diffReportCount",
        "<init>",
        "()V",
        "accounts-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->a:Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const-string p1, ""

    .line 22
    .line 23
    return-object p1
.end method

.method public static final b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "SESSDATA"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_3
    check-cast v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    iget-object p0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "Bili_Accounts"

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "reportChange reportMap over max count"

    .line 14
    .line 15
    invoke-interface {p0, v2, p1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->a:Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v3, "from_token"

    .line 31
    .line 32
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "to_token"

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "from_cookie"

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p0, "to_cookie"

    .line 54
    .line 55
    invoke-direct {v1, p3}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p0, "type"

    .line 63
    .line 64
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/bilibili/lib/accounts/utils/b;->a:Lcom/bilibili/lib/accounts/utils/b;

    .line 68
    .line 69
    const-string p1, "infra.account.token.change.track"

    .line 70
    .line 71
    sget-object p2, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter$reportChange$1;->INSTANCE:Lcom/bilibili/lib/accounts/utils/AccountChangeReporter$reportChange$1;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/bilibili/lib/accounts/utils/b;->d(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "reportChange reportMap = "

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, v2, p1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "Bili_Accounts"

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "reportDiff reportMap over max count"

    .line 14
    .line 15
    invoke-interface {p0, v2, p1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->a:Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v3, "from_token"

    .line 31
    .line 32
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "to_token"

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p0, "1"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "2"

    .line 50
    .line 51
    :goto_0
    const-string p1, "type"

    .line 52
    .line 53
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/bilibili/lib/accounts/utils/b;->a:Lcom/bilibili/lib/accounts/utils/b;

    .line 57
    .line 58
    const-string p1, "infra.account.token.change.track"

    .line 59
    .line 60
    sget-object p2, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter$reportDiff$1;->INSTANCE:Lcom/bilibili/lib/accounts/utils/AccountChangeReporter$reportDiff$1;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/bilibili/lib/accounts/utils/b;->d(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 64
    .line 65
    .line 66
    sget p0, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b:I

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    sput p0, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b:I

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "reportDiff reportMap = "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, v2, p1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

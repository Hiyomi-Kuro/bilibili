.class public final Lu40/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J&\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0005R\u0016\u0010\u0013\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R\u0014\u0010&\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lu40/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "d",
        "",
        "",
        "testArray",
        "k",
        "Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;",
        "info",
        "j",
        "",
        "allSwitch",
        "traceSwitch",
        "h",
        "key",
        "f",
        "b",
        "Z",
        "mTraceSwitch",
        "Landroidx/collection/a;",
        "c",
        "Landroidx/collection/a;",
        "testMap",
        "Lw40/a;",
        "Lw40/a;",
        "g",
        "()Lw40/a;",
        "l",
        "(Lw40/a;)V",
        "tracker",
        "Lu51/e;",
        "e",
        "Lu51/e;",
        "()Lu51/e;",
        "observer",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "dioscuri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lu40/b;

.field private static b:Z

.field private static c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lw40/a;

.field private static final e:Lu51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu40/b;->a:Lu40/b;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu40/b;->c:Landroidx/collection/a;

    .line 14
    .line 15
    new-instance v0, Lu40/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lu40/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu40/b;->e:Lu51/e;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu40/b;->i(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu40/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()Landroidx/collection/a;
    .locals 1

    .line 1
    sget-object v0, Lu40/b;->c:Landroidx/collection/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "Dioscuri clearCache"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 60
    .line 61
    sget-object v2, Lu40/b;->e:Lu51/e;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lu40/b;->b:Z

    .line 68
    .line 69
    sget-object v0, Lu40/b;->c:Landroidx/collection/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/collection/u0;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final i(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lu40/b;->a:Lu40/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lu40/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final j(Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getRequestId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    const-string v3, "request_id"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getExpId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "exp_id"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getExpName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    const-string v3, "exp_name"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getBucketId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "bucket_id"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getBucketName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_0
    const-string v1, "bucket_name"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getTimestamp()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "timestamp"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getExpType()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "exp_type"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "business_id"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v2, "live.abtest.abtest.sys"

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v2, v0, v3, p1, v1}, Ld60/c;->n(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv40/b;->a:Lv40/b;

    .line 2
    .line 3
    new-instance v1, Lu40/b$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lu40/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lv40/b;->b(Ljava/util/List;Lqx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lu51/e;
    .locals 1

    .line 1
    sget-object v0, Lu40/b;->e:Lu51/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;
    .locals 1

    .line 1
    sget-object v0, Lu40/b;->c:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lu40/b;->a:Lu40/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lu40/b;->j(Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lu40/b;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lu40/b;->d:Lw40/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lw40/a;->c(Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final g()Lw40/a;
    .locals 1

    .line 1
    sget-object v0, Lu40/b;->d:Lw40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dioscuri"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ZZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getLogMessage"

    .line 5
    .line 6
    const-string v3, "LiveLog"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    const-string v1, "Dioscuri is closed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p3

    .line 28
    invoke-static {v3, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, v0

    .line 48
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    sput-boolean p2, Lu40/b;->b:Z

    .line 56
    .line 57
    move-object p1, p3

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 84
    .line 85
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :try_start_1
    const-string v1, "Dioscuri is not isLogin"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception p3

    .line 100
    invoke-static {v3, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v0, v1

    .line 107
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v7, p2

    .line 119
    move-object v8, v0

    .line 120
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-void

    .line 127
    :cond_8
    invoke-direct {p0, p3}, Lu40/b;->k(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    :goto_6
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 132
    .line 133
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_a

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    :try_start_2
    const-string v1, "Dioscuri has no test"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :catch_2
    move-exception p3

    .line 148
    invoke-static {v3, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_7
    if-nez v1, :cond_b

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move-object v0, v1

    .line 155
    :goto_8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    const/4 v6, 0x3

    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v7, p2

    .line 167
    move-object v8, v0

    .line 168
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_9
    return-void
.end method

.method public final l(Lw40/a;)V
    .locals 0

    .line 1
    sput-object p1, Lu40/b;->d:Lw40/a;

    .line 2
    .line 3
    return-void
.end method

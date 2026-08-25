.class public final Lzj3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "keyword",
        "Lgf3/s;",
        "h",
        "i",
        "f",
        "g",
        "d",
        "e",
        "Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;",
        "reply",
        "c",
        "Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;",
        "b",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a()Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzj3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;->setHighlight(I)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;->setTeenagersMode(I)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final c(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "moss.test"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;->getTrackid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;->getListCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    const-string p0, "Sync request trackid=%s, result item list size=%d."

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Sync request get null."

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lzj3/d;->b(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lzj3/d;->a()Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;

    .line 10
    .line 11
    const-string v1, "www.baidu.com"

    .line 12
    .line 13
    const/16 v2, 0x1bb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;->suggest3(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzj3/d;->b(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;

    .line 6
    .line 7
    const-string v1, "www.baidu.com"

    .line 8
    .line 9
    const/16 v2, 0x1bb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;->executeSuggest3(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzj3/d;->c(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Sync request throwable "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "moss.test"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lzj3/d;->b(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lzj3/d;->a()Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lcom/bapis/bilibili/app/interfaces/v1/SearchTestMoss;

    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/bili/moss/v0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1bb

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTestMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTestMoss;->notExist(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzj3/d;->b(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchTestMoss;

    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/bili/moss/v0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1bb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTestMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTestMoss;->executeNotExist(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzj3/d;->c(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Sync request throwable "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "moss.test"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lzj3/d;->b(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lzj3/d;->a()Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;

    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/bili/moss/v0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1bb

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;->suggest3(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzj3/d;->b(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;

    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/bili/moss/v0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1bb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;->executeSuggest3(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzj3/d;->c(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Sync request throwable "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "moss.test"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

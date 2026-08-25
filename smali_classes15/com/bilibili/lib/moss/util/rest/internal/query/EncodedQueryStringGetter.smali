.class public final Lcom/bilibili/lib/moss/util/rest/internal/query/EncodedQueryStringGetter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJW\u0010\u000c\u001a\u0004\u0018\u00010\u0007\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/util/rest/internal/query/EncodedQueryStringGetter;",
        "",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "T",
        "req",
        "",
        "",
        "skipFields",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/moss/api/RestReqQueryEncoder;",
        "bizEncoder",
        "a",
        "(Lcom/google/protobuf/GeneratedMessageLite;Ljava/util/List;Lsf3/l;)Ljava/lang/String;",
        "<init>",
        "()V",
        "protobuf-javalite-util"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite;Ljava/util/List;Lsf3/l;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lrh1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrh1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lrh1/c;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    const-string v1, "&"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v6, Lcom/bilibili/lib/moss/util/rest/internal/query/EncodedQueryStringGetter$get$1;

    .line 23
    .line 24
    invoke-direct {v6, p3}, Lcom/bilibili/lib/moss/util/rest/internal/query/EncodedQueryStringGetter$get$1;-><init>(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x1e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    const-string v1, "&"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    sget-object v6, Lcom/bilibili/lib/moss/util/rest/internal/query/EncodedQueryStringGetter$get$2;->INSTANCE:Lcom/bilibili/lib/moss/util/rest/internal/query/EncodedQueryStringGetter$get$2;

    .line 47
    .line 48
    const/16 v7, 0x1e

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object p1

    .line 56
    :goto_1
    sget-object p2, Lgh1/b;->a:Lgh1/b;

    .line 57
    .line 58
    const-string p3, "moss.util.rest.internal"

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p3, p1}, Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

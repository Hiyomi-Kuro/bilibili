.class public final Lig1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u001aC\u0010\t\u001a\u00020\u0003\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a$\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000j\u0002`\u0001H\u0003\u001a\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "",
        "pattern",
        "",
        "Lcom/bilibili/lib/moss/api/HttpBinding;",
        "pathBindings",
        "request",
        "c",
        "(Ljava/lang/String;Ljava/util/List;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;",
        "field",
        "b",
        "value",
        "valPattern",
        "a",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v2, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p1

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqh1/a;->g(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/moss/api/HttpBinding;",
            ">;TReqT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/lib/moss/api/HttpBinding;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/HttpBinding;->getField()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/HttpBinding;->getField()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p2}, Lig1/c;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/HttpBinding;->getValuePattern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lig1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/google/api/pathtemplate/PathTemplate;->b(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/api/pathtemplate/PathTemplate;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

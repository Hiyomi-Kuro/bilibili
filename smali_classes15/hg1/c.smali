.class public final Lhg1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ak\u0010\u0012\u001a\u00020\u0011\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "",
        "host",
        "",
        "port",
        "request",
        "Lcom/bilibili/lib/moss/api/MossHttpRule;",
        "rule",
        "Lcom/bilibili/lib/moss/api/RestReqContentType;",
        "contentType",
        "",
        "",
        "bizMetadata",
        "Lcom/bilibili/lib/rpc/track/model/b;",
        "extra",
        "Lokhttp3/a0;",
        "a",
        "(Ljava/lang/String;ILcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;Lcom/bilibili/lib/moss/api/RestReqContentType;Ljava/util/Map;Lcom/bilibili/lib/rpc/track/model/b;)Lokhttp3/a0;",
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
.method public static final a(Ljava/lang/String;ILcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;Lcom/bilibili/lib/moss/api/RestReqContentType;Ljava/util/Map;Lcom/bilibili/lib/rpc/track/model/b;)Lokhttp3/a0;
    .locals 9
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/String;",
            "ITReqT;",
            "Lcom/bilibili/lib/moss/api/MossHttpRule;",
            "Lcom/bilibili/lib/moss/api/RestReqContentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/bilibili/lib/rpc/track/model/b;",
            ")",
            "Lokhttp3/a0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v8, Lhg1/b;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lhg1/b;-><init>(Ljava/lang/String;ILcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;Lcom/bilibili/lib/moss/api/RestReqContentType;Ljava/util/Map;Lcom/bilibili/lib/rpc/track/model/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Lhg1/b;->c()Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

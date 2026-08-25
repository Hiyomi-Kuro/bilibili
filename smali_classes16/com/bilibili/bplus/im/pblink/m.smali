.class public final Lcom/bilibili/bplus/im/pblink/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0008\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J.\u0010\r\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/pblink/m;",
        "",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;",
        "reqGetSessions",
        "Lzc3/q;",
        "Lpu0/f;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
        "Lcom/bilibili/bplus/im/utils/NullableObservable;",
        "b",
        "",
        "size",
        "",
        "beginTs",
        "a",
        "<init>",
        "()V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/pblink/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/pblink/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/pblink/m;->a:Lcom/bilibili/bplus/im/pblink/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IJ)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->migrateSessionApi:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;->newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions$c;->setSize(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions$c;->setBeginTs(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lpu0/e;->a()Lcom/bapis/bilibili/im/type/Exp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions$c;->addSids(Lcom/bapis/bilibili/im/type/Exp;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions$c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;

    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;->e(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;)Lzc3/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions$c;->setSize(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions$c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions$c;->setBeginTs(J)Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions$c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lpu0/e;->a()Lcom/bapis/bilibili/im/type/Exp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions$c;->addSids(Lcom/bapis/bilibili/im/type/Exp;)Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions$c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions;

    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->k(Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions;)Lzc3/q;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;)Lzc3/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;",
            ")",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->migrateSessionApi:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;

    .line 18
    .line 19
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;->setSize(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->getEndTs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;->setEndTs(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->getSortRule()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;->setSortRule(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->getAiUid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;->setAiUid(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->getSessionType()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;->setSessionType(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->getUnfollowFold()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;->setUnfollowFold(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->getGroupFold()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;->setGroupFold(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->getTeenagerMode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;->setTeenagerMode(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->getLessonsMode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;->setLessonsMode(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->getSidsList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;->addAllSids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;->f(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)Lzc3/q;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->m(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;)Lzc3/q;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    return-object p0
.end method

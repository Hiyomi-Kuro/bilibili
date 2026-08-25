.class public final Lcom/bilibili/bplus/followinglist/service/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ<\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/l;",
        "",
        "",
        "actionType",
        "businessType",
        "",
        "id",
        "",
        "spmid",
        "fromSpmid",
        "Lgf3/s;",
        "a",
        "(IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/service/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/service/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/l;->a:Lcom/bilibili/bplus/followinglist/service/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;->newBuilder()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Action;->forNumber(I)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Action;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;->setAction(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Action;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;->newBuilder()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p3, p4}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity$b;->setObjectId(J)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity$b;->setObjectIdStr(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity$b;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;->newBuilder()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType$b;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p2}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityBiz;->forNumber(I)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityBiz;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p4, p2}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType$b;->setBiz(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityBiz;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity$b;->setType(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;->setEntity(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Entity;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;->newBuilder()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p6}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta$b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p5}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;->setMeta(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoParaMeta;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;

    .line 99
    .line 100
    invoke-static {v6, p1, p7}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ApiMossKtxKt;->suspendSimpleAction(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p1, p2, :cond_0

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1
.end method

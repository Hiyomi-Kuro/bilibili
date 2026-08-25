.class public final Lhs3/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhs3/a$a;",
        "",
        "",
        "indexMid",
        "aid",
        "upMid",
        "",
        "onlyFans",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "videopagedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhs3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ)",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "UpLikesRpc"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/GetUserReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->addMids(J)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p5, p6}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->setUpMid(J)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p7}, Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;->setOnlyFans(Z)Lcom/bapis/bilibili/app/view/v1/GetUserReq$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/GetUserReq;

    .line 28
    .line 29
    new-instance v1, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 p5, 0x0

    .line 34
    const/4 p6, 0x7

    .line 35
    const/4 p7, 0x0

    .line 36
    move-object p2, v1

    .line 37
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->executeGetUser(Lcom/bapis/bilibili/app/view/v1/GetUserReq;)Lcom/bapis/bilibili/app/view/v1/GetUserReply;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/GetUserReply;->getLikeListList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    move-object p2, p1

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/bapis/bilibili/app/view/v1/User;

    .line 88
    .line 89
    invoke-static {p3}, Lis3/e;->h(Lcom/bapis/bilibili/app/view/v1/User;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object p2

    .line 98
    :cond_3
    :goto_2
    const-string p1, "loadUpLikesList reply is null"

    .line 99
    .line 100
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p1

    .line 108
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p3, "something error, "

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

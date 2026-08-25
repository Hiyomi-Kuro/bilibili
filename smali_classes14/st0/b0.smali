.class public Lst0/b0;
.super Lst0/c;
.source "BL"


# instance fields
.field private d:J

.field private e:J

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/Situation;->IM:Lcom/bapis/bilibili/im/customer/model/Situation;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/Situation;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lst0/b0;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lst0/b0;Lpu0/f;)Lst0/c$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/b0;->o(Lpu0/f;)Lst0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lst0/b0;Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)Lst0/c$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/b0;->p(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)Lst0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lst0/b0;Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)Lst0/c$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/b0;->n(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)Lst0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)Lst0/c$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lst0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lst0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->getSessionListList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->getSessionListList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->getHasMore()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, v0, Lst0/c$a;->b:Z

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lst0/b0;->m(Ljava/util/List;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lst0/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lst0/c$a;->a:Ljava/util/List;

    .line 42
    .line 43
    return-object v0
.end method

.method private m(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/SessionInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 24
    .line 25
    iget v2, p0, Lst0/b0;->f:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bilibili/bplus/im/business/client/d;->b(Lcom/bapis/bilibili/im/customer/model/SessionInfo;I)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Lst0/b0;->d:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lst0/b0;->d:J

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iput-wide p1, p0, Lst0/b0;->e:J

    .line 76
    .line 77
    :cond_3
    return-object v0
.end method

.method private synthetic n(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)Lst0/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lst0/b0;->l(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)Lst0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic o(Lpu0/f;)Lst0/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->getSessionListList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lst0/b0;->m(Ljava/util/List;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lst0/c$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lst0/c$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lst0/c$a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private synthetic p(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)Lst0/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lst0/b0;->l(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)Lst0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private q()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->newBuilder()Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;->setSize(I)Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;->setBeginTs(J)Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;->setEndTs(J)Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->e(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;)Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lst0/z;

    .line 32
    .line 33
    invoke-direct {v1}, Lst0/z;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private r()Lzc3/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->newBuilder()Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;->setSize(I)Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lst0/b0;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;->setEndTs(J)Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "reqNextPage endTs = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lst0/b0;->e:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "im-conversation"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->e(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;)Lzc3/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lst0/z;

    .line 52
    .line 53
    invoke-direct {v1}, Lst0/z;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public b()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lst0/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lst0/b0;->q()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lst0/y;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lst0/y;-><init>(Lst0/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lst0/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iget-wide v1, p0, Lst0/b0;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->c(IJ)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lst0/x;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lst0/x;-><init>(Lst0/b0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()Lzc3/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lst0/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lst0/b0;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lst0/b0;->b()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lst0/b0;->r()Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lst0/a0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lst0/a0;-><init>(Lst0/b0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public g(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    return-void
.end method

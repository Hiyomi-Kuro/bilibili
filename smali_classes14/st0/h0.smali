.class public Lst0/h0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static f:I = 0x1e


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lst0/h0;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lst0/h0;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lst0/h0;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lst0/h0;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/h0;->p(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lst0/h0;ILjava/util/List;)Lzc3/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lst0/h0;->s(ILjava/util/List;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/h0;->t(Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/h0;->q(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lst0/h0;Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lst0/h0;->r(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lst0/h0;->j(Lcom/bilibili/bplus/im/entity/Conversation;I)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDeleteMsgKey()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setDeleteMsgKey(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->handleLocalMsgStr()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private g(Ljava/util/List;I)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;I)",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bplus/im/pblink/l;->i(Ljava/util/List;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lst0/f0;

    .line 15
    .line 16
    invoke-direct {v1}, Lst0/f0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lst0/g0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lst0/g0;-><init>(Lst0/h0;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Lst0/e0;

    .line 34
    .line 35
    invoke-direct {p1}, Lst0/e0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private i(Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x6a

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private k(Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isIntercept()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lst0/h0;->c:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lst0/h0;->c:J

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private l(Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->isHuahuo()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private m(Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lst0/h0;->b:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lst0/h0;->b:J

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private n(Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->o(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lst0/h0;->d:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lst0/h0;->d:J

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private o(Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getCanFold()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getCanFold()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v3, p0, Lst0/h0;->a:J

    .line 24
    .line 25
    cmp-long v5, v0, v3

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lst0/h0;->a:J

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->p(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v3, p0, Lst0/h0;->a:J

    .line 48
    .line 49
    cmp-long v5, v0, v3

    .line 50
    .line 51
    if-lez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lst0/h0;->a:J

    .line 58
    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    return v1
.end method

.method private static synthetic p(Lzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    invoke-interface {p0, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic q(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "batchSessionDetail failed:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "im-conversation-local"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private synthetic r(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bplus/im/business/client/manager/j1;->J(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v2, p2}, Lst0/h0;->j(Lcom/bilibili/bplus/im/entity/Conversation;I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->handleLocalMsgStr()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->isStatusValid()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-long/2addr v4, v6

    .line 96
    const-wide/32 v6, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v8, v4, v6

    .line 100
    .line 101
    if-gez v8, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v0, v2, v3, p2}, Lst0/h0;->f(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmp-long v8, v4, v6

    .line 124
    .line 125
    if-gez v8, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v0, v2, v3, p2}, Lst0/h0;->f(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->j(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iput-object v0, p0, Lst0/h0;->e:Ljava/util/List;

    .line 153
    .line 154
    return-object v0
.end method

.method private synthetic s(ILjava/util/List;)Lzc3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lst0/h0;->g(Ljava/util/List;I)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic t(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getLocalConversation failed"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "im-conversation-local"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public h(I)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lst0/h0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lst0/h0$a;-><init>(Lst0/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lst0/c0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lst0/c0;-><init>(Lst0/h0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lst0/d0;

    .line 20
    .line 21
    invoke-direct {v0}, Lst0/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j(Lcom/bilibili/bplus/im/entity/Conversation;I)Z
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p2, v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-direct {p0, p1}, Lst0/h0;->i(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-direct {p0, p1}, Lst0/h0;->l(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    invoke-direct {p0, p1}, Lst0/h0;->k(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_3
    return v1

    .line 27
    :pswitch_4
    invoke-direct {p0, p1}, Lst0/h0;->m(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_5
    invoke-direct {p0, p1}, Lst0/h0;->o(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne p2, v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->z0()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lst0/h0;->m(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v1

    .line 72
    return p1

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p2, v1, :cond_7

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/manager/y1;->l()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lst0/h0;->k(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    return v0

    .line 97
    :cond_3
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/manager/y1;->m()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lst0/h0;->o(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v1

    .line 112
    return p1

    .line 113
    :cond_4
    invoke-direct {p0, p1}, Lst0/h0;->n(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v1

    .line 118
    return p1

    .line 119
    :cond_5
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/manager/y1;->m()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lst0/h0;->o(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/2addr p1, v1

    .line 134
    return p1

    .line 135
    :cond_6
    invoke-direct {p0, p1}, Lst0/h0;->n(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v1

    .line 140
    return p1

    .line 141
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 p2, 0x6a

    .line 146
    .line 147
    if-ne p1, p2, :cond_8

    .line 148
    .line 149
    return v0

    .line 150
    :cond_8
    return v1

    .line 151
    :cond_9
    invoke-direct {p0, p1}, Lst0/h0;->n(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

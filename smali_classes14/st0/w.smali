.class public Lst0/w;
.super Lst0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst0/w$b;
    }
.end annotation


# instance fields
.field private d:J

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/bplus/im/entity/Conversation;

.field private i:Lcom/bilibili/bplus/im/entity/Conversation;

.field private j:Lcom/bilibili/bplus/im/entity/Conversation;

.field private k:Lcom/bilibili/bplus/im/entity/Conversation;

.field private l:Lcom/bilibili/bplus/im/entity/Conversation;

.field private m:Lcom/bilibili/bplus/im/entity/Conversation;

.field private n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lst0/w;->s:J

    .line 5
    .line 6
    return-void
.end method

.method private A()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lst0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lst0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private B(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "im-conversation"

    .line 2
    .line 3
    const-string v1, "check update user"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->conversationIsToOne()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getFriend()Lcom/bilibili/bplus/im/entity/User;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lbu0/k;->b(J)Lcom/bilibili/bplus/im/entity/User;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setFriend(Lcom/bilibili/bplus/im/entity/User;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->needUpdate()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->needUpdate()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne v2, v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/j1;->J(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setGroup(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->x(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private C()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst0/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lst0/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lst0/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzc3/w;->r(Ljava/util/concurrent/Callable;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lzc3/w;->y(Ljava/lang/Object;)Lzc3/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lst0/p;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lst0/p;-><init>(Lst0/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzc3/w;->q(Lad3/m;)Lzc3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-direct {p0}, Lst0/w;->A()Lzc3/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private D()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst0/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/y1;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->GARBAGE:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->getReqValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSessionType(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSize(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSortRule(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lst0/w;->q:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setTeenagerMode(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lst0/w;->r:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setLessonsMode(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/im/pblink/m;->b(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;)Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lst0/h;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lst0/h;-><init>(Lst0/w;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lst0/i;

    .line 70
    .line 71
    invoke-direct {v1}, Lst0/i;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-direct {p0}, Lst0/w;->A()Lzc3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private E()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst0/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->z0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "im"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->MY_GROUP:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->getReqValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSessionType(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSize(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSortRule(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/bplus/im/pblink/m;->b(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;)Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lst0/t;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lst0/t;-><init>(Lst0/w;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lst0/u;

    .line 79
    .line 80
    invoke-direct {v1}, Lst0/u;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    :goto_0
    invoke-direct {p0}, Lst0/w;->A()Lzc3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-direct {p0}, Lst0/w;->A()Lzc3/q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method private F()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst0/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/y1;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->STRANGER:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->getReqValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSessionType(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSize(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSortRule(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lst0/w;->q:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setTeenagerMode(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lst0/w;->r:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setLessonsMode(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/im/pblink/m;->b(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;)Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lst0/f;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lst0/f;-><init>(Lst0/w;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lst0/g;

    .line 70
    .line 71
    invoke-direct {v1}, Lst0/g;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-direct {p0}, Lst0/w;->A()Lzc3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private G()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lst0/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/y1;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->UNFOLLOW_SINGLE:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->getReqValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSessionType(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSize(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSortRule(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lst0/w;->q:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setTeenagerMode(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lst0/w;->r:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setLessonsMode(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/im/pblink/m;->b(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;)Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lst0/r;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lst0/r;-><init>(Lst0/w;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lst0/s;

    .line 70
    .line 71
    invoke-direct {v1}, Lst0/s;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-direct {p0}, Lst0/w;->A()Lzc3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private H(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/SessionInfo;",
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
    check-cast v1, Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 24
    .line 25
    iget v2, p0, Lst0/c;->a:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bilibili/bplus/im/business/client/e;->c(Lcom/bapis/bilibili/im/type/SessionInfo;I)Lcom/bilibili/bplus/im/entity/Conversation;

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
    iget-wide v4, p0, Lst0/w;->d:J

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
    iput-wide v2, p0, Lst0/w;->d:J

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
    iput-wide p1, p0, Lst0/w;->e:J

    .line 76
    .line 77
    :cond_3
    return-object v0
.end method

.method private I()V
    .locals 2

    .line 1
    iget v0, p0, Lst0/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->UNFOLD:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 27
    .line 28
    iput-object v0, p0, Lst0/w;->n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->STRANGER:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 32
    .line 33
    iput-object v0, p0, Lst0/w;->n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->FOLLOW:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 37
    .line 38
    iput-object v0, p0, Lst0/w;->n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->HUAHUO:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 42
    .line 43
    iput-object v0, p0, Lst0/w;->n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->GARBAGE:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 47
    .line 48
    iput-object v0, p0, Lst0/w;->n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->ALL:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 52
    .line 53
    iput-object v0, p0, Lst0/w;->n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->MY_GROUP:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 57
    .line 58
    iput-object v0, p0, Lst0/w;->n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->UNFOLLOW_SINGLE:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 62
    .line 63
    iput-object v0, p0, Lst0/w;->n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->z0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lst0/w;->p:I

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/y1;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lst0/w;->o:I

    .line 84
    .line 85
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "im"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lst0/w;->q:I

    .line 96
    .line 97
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lst0/w;->r:I

    .line 104
    .line 105
    return-void
.end method

.method private static synthetic J(Lzc3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lpu0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic K()Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;->newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo$b;->setUid(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->executeGetAIInfo(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private synthetic L(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;Lpu0/f;)Lpu0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lpu0/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createAIGroupConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionList(I)Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSessionTs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setAiInfo(Lcom/bapis/bilibili/im/type/AiInfo;)V

    .line 47
    .line 48
    .line 49
    iget-wide p1, p0, Lst0/w;->d:J

    .line 50
    .line 51
    cmp-long v3, p1, v1

    .line 52
    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    iput-wide v1, p0, Lst0/w;->d:J

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lpu0/f;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    new-instance p1, Lpu0/f;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private static synthetic M(Ljava/lang/Throwable;)Lpu0/f;
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
    const-string v1, "getMyGroupConversation failed:"

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
    const-string v0, "im-conversation"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lpu0/f;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createMyGroupConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private synthetic N(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)Lzc3/t;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->UNFOLD:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->getReqValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSessionType(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSize(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiUid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setAiUid(J)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSortRule(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/bplus/im/pblink/m;->b(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;)Lzc3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lst0/l;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lst0/l;-><init>(Lst0/w;Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lst0/m;

    .line 78
    .line 79
    invoke-direct {v0}, Lst0/m;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-direct {p0}, Lst0/w;->A()Lzc3/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private synthetic O(Lst0/w$b;Ljava/util/List;Lpu0/f;Lpu0/f;Lpu0/f;Lpu0/f;Lpu0/f;)Lst0/c$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Lst0/c$a;

    .line 4
    .line 5
    invoke-direct {v2}, Lst0/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Lst0/w$b;->a:Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lst0/w$b;->a:Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    iget-object v4, v1, Lst0/w$b;->a:Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getHasMore()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    iput-boolean v4, v2, Lst0/c$a;->b:Z

    .line 43
    .line 44
    iget-object v4, v1, Lst0/w$b;->a:Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getAntiDisturbCleaning()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v2, Lst0/c$a;->g:Z

    .line 51
    .line 52
    iget-object v4, v1, Lst0/w$b;->a:Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSystemMsgMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v2, Lst0/c$a;->i:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, v1, Lst0/w$b;->a:Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getShowLevel()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput-boolean v4, v2, Lst0/c$a;->j:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-boolean v5, v2, Lst0/c$a;->b:Z

    .line 70
    .line 71
    :goto_1
    iget-object v1, v1, Lst0/w$b;->b:Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 72
    .line 73
    iput-object v1, v2, Lst0/c$a;->h:Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 74
    .line 75
    invoke-direct {p0, v3, v6}, Lst0/w;->H(Ljava/util/List;Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, p2

    .line 81
    invoke-direct {p0, v1, p2, v3}, Lst0/w;->b0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {p3 .. p3}, Lpu0/f;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v4, v0, Lst0/c;->b:Lst0/h0;

    .line 96
    .line 97
    iget-wide v9, v4, Lst0/h0;->a:J

    .line 98
    .line 99
    cmp-long v4, v9, v7

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget v4, v0, Lst0/c;->a:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createUnFollowConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_3
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v4, v0, Lst0/c;->b:Lst0/h0;

    .line 118
    .line 119
    iget-wide v11, v4, Lst0/h0;->a:J

    .line 120
    .line 121
    cmp-long v4, v9, v11

    .line 122
    .line 123
    if-gez v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v11, v12}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    cmp-long v4, v9, v7

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    iget-wide v11, v0, Lst0/w;->e:J

    .line 141
    .line 142
    cmp-long v4, v9, v11

    .line 143
    .line 144
    if-gez v4, :cond_6

    .line 145
    .line 146
    iget-boolean v4, v2, Lst0/c$a;->b:Z

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iput-object v3, v0, Lst0/w;->h:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean v6, v2, Lst0/c$a;->e:Z

    .line 158
    .line 159
    :cond_7
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lpu0/f;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    iget-object v4, v0, Lst0/c;->b:Lst0/h0;

    .line 172
    .line 173
    iget-wide v11, v4, Lst0/h0;->d:J

    .line 174
    .line 175
    cmp-long v4, v9, v11

    .line 176
    .line 177
    if-gez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3, v11, v12}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    cmp-long v4, v9, v7

    .line 187
    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    iget-wide v11, v0, Lst0/w;->e:J

    .line 195
    .line 196
    cmp-long v4, v9, v11

    .line 197
    .line 198
    if-gez v4, :cond_a

    .line 199
    .line 200
    iget-boolean v4, v2, Lst0/c$a;->b:Z

    .line 201
    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iput-object v3, v0, Lst0/w;->i:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iput-boolean v6, v2, Lst0/c$a;->f:Z

    .line 212
    .line 213
    :cond_b
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lpu0/f;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    iget-object v4, v0, Lst0/c;->b:Lst0/h0;

    .line 226
    .line 227
    iget-wide v11, v4, Lst0/h0;->b:J

    .line 228
    .line 229
    cmp-long v4, v9, v11

    .line 230
    .line 231
    if-gez v4, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3, v11, v12}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    cmp-long v4, v9, v7

    .line 241
    .line 242
    if-nez v4, :cond_e

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    iget-wide v11, v0, Lst0/w;->e:J

    .line 249
    .line 250
    cmp-long v4, v9, v11

    .line 251
    .line 252
    if-gez v4, :cond_e

    .line 253
    .line 254
    iget-boolean v4, v2, Lst0/c$a;->b:Z

    .line 255
    .line 256
    if-nez v4, :cond_d

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    iput-object v3, v0, Lst0/w;->j:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iput-boolean v6, v2, Lst0/c$a;->c:Z

    .line 266
    .line 267
    :cond_f
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lpu0/f;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 272
    .line 273
    if-nez v3, :cond_10

    .line 274
    .line 275
    iget-object v4, v0, Lst0/c;->b:Lst0/h0;

    .line 276
    .line 277
    iget-wide v9, v4, Lst0/h0;->c:J

    .line 278
    .line 279
    cmp-long v4, v9, v7

    .line 280
    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    iget v4, v0, Lst0/c;->a:I

    .line 284
    .line 285
    if-ne v4, v6, :cond_10

    .line 286
    .line 287
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createGarbageConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_10
    if-eqz v3, :cond_14

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    iget-object v4, v0, Lst0/c;->b:Lst0/h0;

    .line 298
    .line 299
    iget-wide v11, v4, Lst0/h0;->b:J

    .line 300
    .line 301
    cmp-long v4, v9, v11

    .line 302
    .line 303
    if-gez v4, :cond_11

    .line 304
    .line 305
    invoke-virtual {v3, v11, v12}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v4, v9, v7

    .line 313
    .line 314
    if-nez v4, :cond_13

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    iget-wide v11, v0, Lst0/w;->e:J

    .line 321
    .line 322
    cmp-long v4, v9, v11

    .line 323
    .line 324
    if-gez v4, :cond_13

    .line 325
    .line 326
    iget-boolean v4, v2, Lst0/c$a;->b:Z

    .line 327
    .line 328
    if-nez v4, :cond_12

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_12
    iput-object v3, v0, Lst0/w;->l:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    :goto_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iput-boolean v6, v2, Lst0/c$a;->d:Z

    .line 338
    .line 339
    :cond_14
    :goto_9
    iget v3, v0, Lst0/c;->a:I

    .line 340
    .line 341
    if-ne v3, v6, :cond_17

    .line 342
    .line 343
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lot0/d;->l()Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_17

    .line 352
    .line 353
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v3, v3, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_17

    .line 364
    .line 365
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lot0/d;->l()Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->createUpAssistantConversation(Lcom/bilibili/bplus/im/entity/LastUpMessage;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/16 v4, 0x68

    .line 378
    .line 379
    invoke-static {v4}, Lcom/bilibili/bplus/im/business/client/manager/f0;->n(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-virtual {v3, v9, v10}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    cmp-long v4, v9, v7

    .line 391
    .line 392
    if-nez v4, :cond_16

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    iget-wide v8, v0, Lst0/w;->e:J

    .line 399
    .line 400
    cmp-long v4, v6, v8

    .line 401
    .line 402
    if-gez v4, :cond_16

    .line 403
    .line 404
    iget-boolean v4, v2, Lst0/c$a;->b:Z

    .line 405
    .line 406
    if-nez v4, :cond_15

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_15
    iput-object v3, v0, Lst0/w;->k:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_16
    :goto_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_17
    :goto_b
    invoke-direct {p0, v1}, Lst0/w;->B(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p7 .. p7}, Lpu0/f;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 423
    .line 424
    if-eqz v3, :cond_18

    .line 425
    .line 426
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-static {v1}, Lst0/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 434
    .line 435
    iput-boolean v5, v0, Lst0/c;->c:Z

    .line 436
    .line 437
    return-object v2
.end method

.method private static synthetic P(Ljava/lang/Throwable;)Lpu0/f;
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
    const-string v1, "getGarbageConversation failed:"

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
    const-string v0, "im-conversation"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lpu0/f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private synthetic Q(Lpu0/f;)Lpu0/f;
    .locals 6
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
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createGarbageConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x69

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->n(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionList(I)Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSessionTs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lst0/w;->d:J

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lst0/w;->d:J

    .line 74
    .line 75
    :cond_1
    new-instance p1, Lpu0/f;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    new-instance p1, Lpu0/f;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private synthetic R(Lpu0/f;)Lpu0/f;
    .locals 6
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
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createMyGroupConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionList(I)Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSessionTs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x67

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->n(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lst0/w;->d:J

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lst0/w;->d:J

    .line 74
    .line 75
    :cond_1
    new-instance p1, Lpu0/f;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    new-instance p1, Lpu0/f;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private static synthetic S(Ljava/lang/Throwable;)Lpu0/f;
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
    const-string v1, "getMyGroupConversation failed:"

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
    const-string v0, "im-conversation"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lpu0/f;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createMyGroupConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private synthetic T(Lpu0/f;)Lst0/c$a;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lst0/w;->H(Ljava/util/List;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lst0/c$a;

    .line 31
    .line 32
    invoke-direct {v2}, Lst0/c$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/client/manager/y1;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/IMSetting;->isAiIntercept()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, v0, Lst0/c;->a:I

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v6, v8, :cond_b

    .line 68
    .line 69
    if-eq v6, v7, :cond_9

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v6, v3, :cond_7

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-eq v6, v3, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    if-eq v6, v3, :cond_3

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-eq v6, v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_16

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 101
    .line 102
    iget v5, v4, Lcom/bilibili/bplus/im/entity/Conversation;->strangerStatus:I

    .line 103
    .line 104
    if-ne v5, v8, :cond_2

    .line 105
    .line 106
    iget-object v5, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_16

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->isHuahuo()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    iget-object v5, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_16

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->isIntercept()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iget-object v5, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_16

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v7, :cond_8

    .line 189
    .line 190
    iget-object v5, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_16

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getCanFoldNotNull()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    iget-object v5, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    const-wide/16 v17, 0x0

    .line 239
    .line 240
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_12

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    move-object/from16 v15, v19

    .line 251
    .line 252
    check-cast v15, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 253
    .line 254
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ne v8, v7, :cond_d

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    iput-boolean v8, v2, Lst0/c$a;->c:Z

    .line 264
    .line 265
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 266
    .line 267
    .line 268
    move-result-wide v20

    .line 269
    cmp-long v16, v20, v13

    .line 270
    .line 271
    if-lez v16, :cond_c

    .line 272
    .line 273
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_c
    move-wide/from16 v22, v9

    .line 280
    .line 281
    move-wide/from16 v8, v17

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_d
    const/4 v8, 0x1

    .line 286
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ne v7, v8, :cond_e

    .line 291
    .line 292
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->isIntercept()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    iput-boolean v8, v2, Lst0/c$a;->d:Z

    .line 301
    .line 302
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 303
    .line 304
    .line 305
    move-result-wide v20

    .line 306
    cmp-long v7, v20, v9

    .line 307
    .line 308
    if-lez v7, :cond_c

    .line 309
    .line 310
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-ne v7, v8, :cond_f

    .line 320
    .line 321
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getCanFoldNotNull()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_f

    .line 330
    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    iput-boolean v8, v2, Lst0/c$a;->e:Z

    .line 334
    .line 335
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 336
    .line 337
    .line 338
    move-result-wide v20

    .line 339
    cmp-long v7, v20, v11

    .line 340
    .line 341
    if-lez v7, :cond_c

    .line 342
    .line 343
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    goto :goto_9

    .line 348
    :cond_f
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-ne v7, v8, :cond_10

    .line 353
    .line 354
    iget v7, v15, Lcom/bilibili/bplus/im/entity/Conversation;->strangerStatus:I

    .line 355
    .line 356
    if-ne v7, v8, :cond_10

    .line 357
    .line 358
    if-nez v3, :cond_10

    .line 359
    .line 360
    iput-boolean v8, v2, Lst0/c$a;->f:Z

    .line 361
    .line 362
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 363
    .line 364
    .line 365
    move-result-wide v20

    .line 366
    move-wide/from16 v22, v9

    .line 367
    .line 368
    move-wide/from16 v8, v17

    .line 369
    .line 370
    cmp-long v10, v20, v8

    .line 371
    .line 372
    if-lez v10, :cond_11

    .line 373
    .line 374
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 375
    .line 376
    .line 377
    move-result-wide v17

    .line 378
    :goto_7
    move-wide/from16 v9, v22

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    move-wide/from16 v22, v9

    .line 382
    .line 383
    move-wide/from16 v8, v17

    .line 384
    .line 385
    iget-object v10, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_11
    :goto_8
    move-wide/from16 v17, v8

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_9
    const/4 v7, 0x2

    .line 394
    const/4 v8, 0x1

    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_12
    move-wide/from16 v22, v9

    .line 398
    .line 399
    move-wide/from16 v8, v17

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    cmp-long v6, v11, v4

    .line 405
    .line 406
    if-eqz v6, :cond_13

    .line 407
    .line 408
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createUnFollowConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6, v11, v12}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v0, Lst0/w;->h:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 416
    .line 417
    iget-object v7, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_13
    cmp-long v6, v13, v4

    .line 423
    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createMyGroupConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v13, v14}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v0, Lst0/w;->j:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 434
    .line 435
    iget-object v7, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_14
    cmp-long v6, v22, v4

    .line 441
    .line 442
    if-eqz v6, :cond_15

    .line 443
    .line 444
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createGarbageConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move-wide/from16 v10, v22

    .line 449
    .line 450
    invoke-virtual {v6, v10, v11}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, Lst0/w;->l:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 454
    .line 455
    iget-object v7, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_15
    cmp-long v6, v8, v4

    .line 461
    .line 462
    if-eqz v6, :cond_16

    .line 463
    .line 464
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createStrangerConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4, v8, v9}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 469
    .line 470
    .line 471
    iput-object v3, v0, Lst0/w;->i:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 472
    .line 473
    iget-object v3, v2, Lst0/c$a;->a:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_16
    :goto_a
    invoke-direct {v0, v1}, Lst0/w;->B(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return-object v2
.end method

.method private synthetic U(Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;)Lst0/c$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v1, v2}, Lst0/w;->H(Ljava/util/List;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lst0/w;->g:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, Lst0/w;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v1, v3, v4}, Lst0/w;->b0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lst0/c$a;

    .line 30
    .line 31
    invoke-direct {v3}, Lst0/c$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getHasMore()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v4, v2, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    iput-boolean v4, v3, Lst0/c$a;->b:Z

    .line 45
    .line 46
    iget-object v4, p0, Lst0/w;->m:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v8, p0, Lst0/w;->e:J

    .line 55
    .line 56
    cmp-long v4, v6, v8

    .line 57
    .line 58
    if-gez v4, :cond_2

    .line 59
    .line 60
    iget-boolean v4, v3, Lst0/c$a;->b:Z

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lst0/w;->m:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lst0/w;->m:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 70
    .line 71
    :cond_3
    iget-object v4, p0, Lst0/w;->h:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-wide v8, p0, Lst0/w;->e:J

    .line 80
    .line 81
    cmp-long v4, v6, v8

    .line 82
    .line 83
    if-gez v4, :cond_4

    .line 84
    .line 85
    iget-boolean v4, v3, Lst0/c$a;->b:Z

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object v4, p0, Lst0/w;->h:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lst0/w;->h:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 95
    .line 96
    iput-boolean v2, v3, Lst0/c$a;->e:Z

    .line 97
    .line 98
    :cond_5
    iget-object v4, p0, Lst0/w;->j:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget-wide v8, p0, Lst0/w;->e:J

    .line 107
    .line 108
    cmp-long v4, v6, v8

    .line 109
    .line 110
    if-gez v4, :cond_6

    .line 111
    .line 112
    iget-boolean v4, v3, Lst0/c$a;->b:Z

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    :cond_6
    iget-object v4, p0, Lst0/w;->j:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lst0/w;->j:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 122
    .line 123
    iput-boolean v2, v3, Lst0/c$a;->c:Z

    .line 124
    .line 125
    :cond_7
    iget-object v4, p0, Lst0/w;->l:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iget-wide v8, p0, Lst0/w;->e:J

    .line 134
    .line 135
    cmp-long v4, v6, v8

    .line 136
    .line 137
    if-gez v4, :cond_8

    .line 138
    .line 139
    iget-boolean v4, v3, Lst0/c$a;->b:Z

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    :cond_8
    iget-object v4, p0, Lst0/w;->l:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 144
    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lst0/w;->l:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 149
    .line 150
    iput-boolean v2, v3, Lst0/c$a;->d:Z

    .line 151
    .line 152
    :cond_9
    iget-object v2, p0, Lst0/w;->k:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-wide v8, p0, Lst0/w;->e:J

    .line 161
    .line 162
    cmp-long v2, v6, v8

    .line 163
    .line 164
    if-gez v2, :cond_a

    .line 165
    .line 166
    iget-boolean v2, v3, Lst0/c$a;->b:Z

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-object v2, p0, Lst0/w;->k:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lst0/w;->k:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 176
    .line 177
    :cond_b
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getShowLevel()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput-boolean p1, v3, Lst0/c$a;->j:Z

    .line 182
    .line 183
    invoke-static {v1}, Lst0/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v3, Lst0/c$a;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {p0, v1}, Lst0/w;->B(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, p0, Lst0/c;->c:Z

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_c
    :goto_1
    return-object v0
.end method

.method private synthetic V(Lpu0/f;)Lpu0/f;
    .locals 6
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
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createStrangerConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x6c

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->n(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionList(I)Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSessionTs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lst0/w;->d:J

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lst0/w;->d:J

    .line 74
    .line 75
    :cond_1
    new-instance p1, Lpu0/f;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private static synthetic W(Ljava/lang/Throwable;)Lpu0/f;
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
    const-string v1, "getUnfollowConversation failed:"

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
    const-string v0, "im-conversation"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lpu0/f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private synthetic X(Lpu0/f;)Lpu0/f;
    .locals 6
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
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionListList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createUnFollowConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x66

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->n(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;->getSessionList(I)Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->getSessionTs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lst0/w;->d:J

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lst0/w;->d:J

    .line 74
    .line 75
    :cond_1
    new-instance p1, Lpu0/f;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private static synthetic Y(Ljava/lang/Throwable;)Lpu0/f;
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
    const-string v1, "getUnfollowConversation failed:"

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
    const-string v0, "im-conversation"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lpu0/f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static synthetic Z(Lpu0/f;)Lst0/w$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lst0/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lst0/w$b;-><init>(Lst0/w$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpu0/f;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpu0/f;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 18
    .line 19
    iput-object p0, v0, Lst0/w$b;->a:Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private static synthetic a0(Ljava/lang/Throwable;)Lst0/w$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lst0/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lst0/w$b;-><init>(Lst0/w$a;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 12
    .line 13
    iput-object p0, v0, Lst0/w$b;->b:Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private b0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;)",
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
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, p0, Lst0/w;->e:J

    .line 65
    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-ltz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p2, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "im-conversation"

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "already visible,need remove  "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    cmp-long v10, v6, v8

    .line 166
    .line 167
    if-gtz v10, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v5}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v6, "remote hit local,change data  "

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v3, v5}, Lcom/bilibili/bplus/im/entity/Conversation;->isLastMsgDelete(Lcom/bilibili/bplus/im/entity/Conversation;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3, v5}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v6, "remote hit local,isLastMsgDelete  "

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_7
    new-instance v1, Ljava/util/LinkedList;

    .line 255
    .line 256
    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_9

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 287
    .line 288
    if-nez p2, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "add local data  "

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lst0/w;->f:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    iput-object v0, p0, Lst0/w;->g:Ljava/util/List;

    .line 325
    .line 326
    return-object v1
.end method

.method private c0()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lst0/w$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSize(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSortRule(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lst0/w;->n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->getReqValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSessionType(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lst0/w;->o:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setUnfollowFold(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lst0/w;->p:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setGroupFold(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lst0/w;->s:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setAiUid(J)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lst0/w;->q:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setTeenagerMode(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lst0/w;->r:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setLessonsMode(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lpu0/e;->a()Lcom/bapis/bilibili/im/type/Exp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->addSids(Lcom/bapis/bilibili/im/type/Exp;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bplus/im/pblink/m;->b(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;)Lzc3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lst0/v;

    .line 75
    .line 76
    invoke-direct {v1}, Lst0/v;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lst0/e;

    .line 84
    .line 85
    invoke-direct {v1}, Lst0/e;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method private d0()Lzc3/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSize(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lst0/w;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setEndTs(J)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSortRule(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lst0/w;->n:Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/loader/ConversationSessionType;->getReqValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setSessionType(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lst0/w;->s:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setAiUid(J)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lst0/w;->o:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setUnfollowFold(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lst0/w;->p:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setGroupFold(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lst0/w;->q:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setTeenagerMode(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lst0/w;->r:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->setLessonsMode(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lpu0/e;->a()Lcom/bapis/bilibili/im/type/Exp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;->addSids(Lcom/bapis/bilibili/im/type/Exp;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "reqNextPage endTs = "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lst0/w;->e:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "im-conversation"

    .line 96
    .line 97
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/bplus/im/pblink/m;->b(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;)Lzc3/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lst0/k;

    .line 105
    .line 106
    invoke-direct {v1}, Lst0/k;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lpu0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/w;->W(Ljava/lang/Throwable;)Lpu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lpu0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/w;->M(Ljava/lang/Throwable;)Lpu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lst0/w;Lst0/w$b;Ljava/util/List;Lpu0/f;Lpu0/f;Lpu0/f;Lpu0/f;Lpu0/f;)Lst0/c$a;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lst0/w;->O(Lst0/w$b;Ljava/util/List;Lpu0/f;Lpu0/f;Lpu0/f;Lpu0/f;Lpu0/f;)Lst0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lst0/w;Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;Lpu0/f;)Lpu0/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lst0/w;->L(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;Lpu0/f;)Lpu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Lst0/w$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/w;->a0(Ljava/lang/Throwable;)Lst0/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lst0/w;Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)Lzc3/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/w;->N(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)Lzc3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lst0/w;Lpu0/f;)Lpu0/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/w;->Q(Lpu0/f;)Lpu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lpu0/f;)Lst0/w$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/w;->Z(Lpu0/f;)Lst0/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lst0/w;Lpu0/f;)Lst0/c$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/w;->T(Lpu0/f;)Lst0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lst0/w;Lpu0/f;)Lpu0/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/w;->X(Lpu0/f;)Lpu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Throwable;)Lpu0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/w;->P(Ljava/lang/Throwable;)Lpu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)Lpu0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/w;->Y(Ljava/lang/Throwable;)Lpu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Throwable;)Lpu0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/w;->S(Ljava/lang/Throwable;)Lpu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lst0/w;Lpu0/f;)Lpu0/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/w;->R(Lpu0/f;)Lpu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w()Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;
    .locals 1

    .line 1
    invoke-static {}, Lst0/w;->K()Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lst0/w;->J(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lst0/w;Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;)Lst0/c$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/w;->U(Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;)Lst0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lst0/w;Lpu0/f;)Lpu0/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/w;->V(Lpu0/f;)Lpu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lzc3/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lst0/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lst0/c;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lst0/w;->I()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lst0/w;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lst0/w;->e:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lst0/w;->h:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 15
    .line 16
    iput-object v0, p0, Lst0/w;->j:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 17
    .line 18
    iput-object v0, p0, Lst0/w;->l:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 19
    .line 20
    iput-object v0, p0, Lst0/w;->m:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lst0/w;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lst0/w;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0}, Lst0/w;->c0()Lzc3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lst0/c;->b:Lst0/h0;

    .line 41
    .line 42
    iget v2, p0, Lst0/c;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lst0/h0;->h(I)Lzc3/q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0}, Lst0/w;->G()Lzc3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0}, Lst0/w;->F()Lzc3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p0}, Lst0/w;->E()Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0}, Lst0/w;->D()Lzc3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {p0}, Lst0/w;->C()Lzc3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Lst0/n;

    .line 69
    .line 70
    invoke-direct {v8, p0}, Lst0/n;-><init>(Lst0/w;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v8}, Lzc3/q;->V0(Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lad3/j;)Lzc3/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
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
    iget-wide v1, p0, Lst0/w;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/pblink/m;->a(IJ)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lst0/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lst0/d;-><init>(Lst0/w;)V

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
    iget-wide v0, p0, Lst0/w;->e:J

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
    invoke-virtual {p0}, Lst0/w;->b()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lst0/c;->c:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lst0/w;->d0()Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lst0/q;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lst0/q;-><init>(Lst0/w;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public g(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lst0/w;->h:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x68

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v2, p0, Lst0/w;->k:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x69

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iput-object v2, p0, Lst0/w;->l:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x5

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iput-object v2, p0, Lst0/w;->m:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

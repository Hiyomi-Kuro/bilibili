.class Lst0/h0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/h0;->h(I)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/s<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/entity/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lst0/h0;


# direct methods
.method constructor <init>(Lst0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst0/h0$a;->a:Lst0/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzc3/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "im"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getConversationDao()Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;->TimeStamp:Lorg/greenrobot/greendao/Property;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget v2, Lst0/h0;->f:I

    .line 69
    .line 70
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    sget v2, Lst0/h0;->f:I

    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v2, v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->j(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lst0/h0;->f:I

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

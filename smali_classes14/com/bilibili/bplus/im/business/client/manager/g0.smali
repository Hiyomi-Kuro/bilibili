.class public Lcom/bilibili/bplus/im/business/client/manager/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/client/manager/g0$d;,
        Lcom/bilibili/bplus/im/business/client/manager/g0$c;,
        Lcom/bilibili/bplus/im/business/client/manager/g0$b;
    }
.end annotation


# static fields
.field private static d:Lcom/bilibili/bplus/im/business/client/manager/g0;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/entity/DraftInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/client/manager/g0$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/bplus/im/business/client/manager/g0$c;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/client/manager/g0$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/client/manager/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/business/client/manager/g0;->d:Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static f()Lcom/bilibili/bplus/im/business/client/manager/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/client/manager/g0;->d:Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(JJLcom/bilibili/bplus/im/business/client/manager/g0$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/g0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/g0$c;-><init>(Lcom/bilibili/bplus/im/business/client/manager/g0$a;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, v0, Lcom/bilibili/bplus/im/business/client/manager/g0$c;->a:J

    .line 8
    .line 9
    iput-wide p3, v0, Lcom/bilibili/bplus/im/business/client/manager/g0$c;->b:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(IJLcom/bilibili/bplus/im/business/client/manager/g0$d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(JJ)Lcom/bilibili/bplus/im/entity/DraftInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public e(IJ)Lcom/bilibili/bplus/im/entity/DraftInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public g(JJLcom/bilibili/bplus/im/business/client/manager/g0$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/g0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/g0$c;-><init>(Lcom/bilibili/bplus/im/business/client/manager/g0$a;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, v0, Lcom/bilibili/bplus/im/business/client/manager/g0$c;->a:J

    .line 8
    .line 9
    iput-wide p3, v0, Lcom/bilibili/bplus/im/business/client/manager/g0$c;->b:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public h(IJLcom/bilibili/bplus/im/business/client/manager/g0$d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public i(JJILcom/bilibili/bplus/im/entity/DraftInfo;)V
    .locals 8

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/g0$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/g0$c;-><init>(Lcom/bilibili/bplus/im/business/client/manager/g0$a;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lcom/bilibili/bplus/im/business/client/manager/g0$c;->a:J

    .line 17
    .line 18
    iput-wide p3, v0, Lcom/bilibili/bplus/im/business/client/manager/g0$c;->b:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/bilibili/bplus/im/business/client/manager/g0$b;

    .line 46
    .line 47
    move-wide v3, p1

    .line 48
    move-wide v5, p3

    .line 49
    move-object v7, p6

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/bplus/im/business/client/manager/g0$b;->a(JJLcom/bilibili/bplus/im/entity/DraftInfo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 59
    .line 60
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/bplus/im/entity/Conversation;->createCustomerConversion(JJI)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->DRAFT:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public j(IJLcom/bilibili/bplus/im/entity/DraftInfo;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/g0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/bplus/im/business/client/manager/g0$d;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/manager/g0$d;->a(IJLcom/bilibili/bplus/im/entity/DraftInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->DRAFT:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

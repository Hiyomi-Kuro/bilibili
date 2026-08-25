.class public Lcom/bilibili/bplus/im/service/m;
.super Lcom/bilibili/bplus/im/business/client/manager/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/service/m$d;,
        Lcom/bilibili/bplus/im/service/m$c;,
        Lcom/bilibili/bplus/im/service/m$b;
    }
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/service/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/service/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/service/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/service/m$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/service/m$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/business/client/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/b;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/bplus/im/service/m$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/service/m$a;-><init>(Lcom/bilibili/bplus/im/service/m;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/im/service/m;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bplus/im/service/m;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bplus/im/service/m;->d:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bplus/im/service/m;->e:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bplus/im/service/m;->f:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bplus/im/service/m;->g:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bplus/im/service/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/service/m;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/im/service/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/service/m;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/bplus/im/service/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/service/m;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/bplus/im/service/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/service/m;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/bplus/im/service/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/service/m;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h()Lcom/bilibili/bplus/im/service/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->x()Lcom/bilibili/bplus/im/service/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public i(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/im/service/m;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method j(IJI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleNewNotify conversationType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",talkerId:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",msgType"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "im-socket-notifier"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/bplus/im/service/m$d;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/service/m$d;-><init>(IJI)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/bplus/im/service/m;->b:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public k(Lcom/bilibili/bplus/im/service/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/bplus/im/service/m$b;IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/bilibili/bplus/im/service/m;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/List;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/bilibili/bplus/im/service/m;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Lcom/bilibili/bplus/im/service/m$b;JJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/bilibili/bplus/im/service/m;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/List;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/bilibili/bplus/im/service/m;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/service/m$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/m;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/bplus/im/service/m$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/m;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/bplus/im/service/m$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/m;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/bilibili/bplus/im/service/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/bplus/im/service/m$b;IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/bilibili/bplus/im/service/m;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/im/service/m;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public s(Lcom/bilibili/bplus/im/service/m$b;JJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/bilibili/bplus/im/service/m;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/im/service/m;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public t(Lcom/bilibili/bplus/im/service/m$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/m;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

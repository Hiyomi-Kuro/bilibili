.class Lcom/bilibili/bplus/im/business/client/manager/f2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/f2;->w(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/bplus/im/business/client/manager/f2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/f2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$c;->b:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/f2$c$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/f2$c$a;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2$c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->g(Ljava/util/List;Lcom/bilibili/bplus/im/business/client/manager/f2$i;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/bplus/im/entity/User;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v7, v3, v5

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/f2$c$b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/f2$c$b;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2$c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->h(Ljava/util/List;Lzc3/u;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

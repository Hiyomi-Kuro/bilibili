.class Lcom/bilibili/bplus/im/business/client/manager/f2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/f2;->x(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$d;->b:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$d;->a:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$d;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/f2$d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/f2$d$a;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2$d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->g(Ljava/util/List;Lcom/bilibili/bplus/im/business/client/manager/f2$i;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$d;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/f2$d$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/f2$d$b;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2$d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->h(Ljava/util/List;Lzc3/u;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

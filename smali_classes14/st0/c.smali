.class public abstract Lst0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst0/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lst0/h0;

.field public volatile c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lst0/c;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lst0/c;->a:I

    .line 8
    .line 9
    new-instance p1, Lst0/h0;

    .line 10
    .line 11
    invoke-direct {p1}, Lst0/h0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lst0/c;->b:Lst0/h0;

    .line 15
    .line 16
    return-void
.end method

.method public static e(I)Lst0/c;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lst0/c;->f(IJ)Lst0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(IJ)Lst0/c;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lst0/b0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lst0/b0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lst0/w;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lst0/w;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/client/manager/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lst0/c;->b:Lst0/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lst0/h0;->e:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lst0/c;->b:Lst0/h0;

    .line 19
    .line 20
    iget-object v1, v1, Lst0/h0;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/business/client/manager/f0;->j(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public abstract b()Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lst0/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lst0/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lst0/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/bilibili/bplus/im/entity/Conversation;)V
.end method

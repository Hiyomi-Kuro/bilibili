.class final Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/ModResource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/ModResource;",
            ">;",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;->$resources:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;->this$0:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;->$resources:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;->this$0:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/bilibili/lib/mod/ModResource;

    .line 6
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->a(Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;Lcom/bilibili/lib/mod/ModResource;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lkotlin/collections/p;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;->this$0:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/p;->x1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;->$resources:Ljava/util/List;

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;->this$0:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/bilibili/lib/mod/ModResource;

    .line 13
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->b(Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;->this$0:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/p;->x1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;->this$0:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->i()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 20
    invoke-interface {v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findAssetsMap()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 24
    invoke-virtual {v5}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getFile()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_5
    invoke-static {v2, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

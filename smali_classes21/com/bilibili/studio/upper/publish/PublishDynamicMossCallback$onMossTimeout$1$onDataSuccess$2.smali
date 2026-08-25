.class final Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1;->n(Lcom/bilibili/studio/upper/publish/model/PublishArchiveStatus;)V
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
.field final synthetic $finishedArchiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvg2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;",
            "Ljava/util/List<",
            "Lvg2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;->this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;->$finishedArchiveList:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;->this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->f(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;)Lvg2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvg2/b;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;->this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    iget-object v2, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;->$finishedArchiveList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg2/a;

    .line 4
    invoke-virtual {v3}, Lvg2/a;->b()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->e(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;->$finishedArchiveList:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;->this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg2/a;

    .line 8
    invoke-static {v1, v2}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->g(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Lvg2/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

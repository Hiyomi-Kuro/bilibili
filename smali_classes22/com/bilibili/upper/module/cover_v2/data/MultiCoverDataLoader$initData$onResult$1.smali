.class final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->w(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $onFinished:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lsf3/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$FetchTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;->this$0:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;->$onFinished:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;->this$0:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->h(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;->this$0:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->k(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;->$onFinished:Lsf3/l;

    .line 5
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;->$onFinished:Lsf3/l;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;->this$0:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 7
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->i(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$initData$onResult$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

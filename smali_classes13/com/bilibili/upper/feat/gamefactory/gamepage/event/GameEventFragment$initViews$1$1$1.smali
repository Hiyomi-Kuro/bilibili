.class final Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initViews$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Wc()V
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
.field final synthetic $this_apply:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;

.field final synthetic $this_apply$1:Lso2/c6;

.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;Lso2/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initViews$1$1$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initViews$1$1$1;->$this_apply:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initViews$1$1$1;->$this_apply$1:Lso2/c6;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initViews$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initViews$1$1$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Lx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initViews$1$1$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Qx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Z)V

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initViews$1$1$1;->$this_apply:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->n()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;->getTaskInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initViews$1$1$1;->$this_apply$1:Lso2/c6;

    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initViews$1$1$1;->$this_apply:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;

    .line 8
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getRewardAble()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-lez v4, :cond_6

    .line 9
    iget-object v0, v1, Lso2/c6;->g:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v5, v1, Lso2/c6;->g:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, v1, Lso2/c6;->g:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v0, v5

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView$a;->a()Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-gt v4, v0, :cond_5

    .line 12
    iget-object v0, v1, Lso2/c6;->g:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 14
    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_5

    .line 15
    :cond_5
    iget-object v1, v1, Lso2/c6;->g:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_6
    :goto_5
    return-void
.end method

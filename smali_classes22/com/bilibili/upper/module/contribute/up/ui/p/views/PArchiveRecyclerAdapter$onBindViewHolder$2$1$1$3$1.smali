.class final Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;->invoke()V
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
.field final synthetic $position:I

.field final synthetic $this_apply:Lso2/u2;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;


# direct methods
.method constructor <init>(ILso2/u2;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->$position:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->$this_apply:Lso2/u2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/upper/module/contribute/up/model/a;

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->$this_apply:Lso2/u2;

    .line 3
    invoke-virtual {v2}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->r3()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 4
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->Z0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 5
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->X0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->y3()Landroidx/lifecycle/g0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 6
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->X0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->Y3()Landroidx/lifecycle/g0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x3

    .line 8
    iput v5, v4, Landroid/os/Message;->what:I

    .line 9
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    :cond_2
    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->$position:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->h1()V

    :cond_3
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 12
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->Z0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 13
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->Z0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->o(Lcom/bilibili/upper/module/contribute/up/model/a;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/up/ui/i;->n(Lcom/bilibili/upper/module/contribute/up/model/a;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->X0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->G3()Landroidx/lifecycle/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

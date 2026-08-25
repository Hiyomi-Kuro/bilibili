.class final Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->i1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;I)V
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
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;->$this_apply:Lso2/u2;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;->$position:I

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->z(I)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->Z0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    move-result-object v0

    const/16 v1, 0xd

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;->$this_apply:Lso2/u2;

    iget v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;->$position:I

    .line 4
    invoke-static {v2, v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->a1(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lcom/bilibili/upper/module/contribute/up/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bilibili/upper/comm/router/UperRouter;->a:Lcom/bilibili/upper/comm/router/UperRouter$Companion;

    .line 6
    invoke-virtual {v3}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2, v4, v1}, Lcom/bilibili/upper/comm/router/UperRouter$Companion;->c(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v3}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldo2/i;->N8:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;->$this_apply:Lso2/u2;

    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$1;->$position:I

    .line 12
    sget-object v3, Lcom/bilibili/upper/comm/router/UperRouter;->a:Lcom/bilibili/upper/comm/router/UperRouter$Companion;

    .line 13
    invoke-virtual {v0}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0, v2, v1}, Lcom/bilibili/upper/comm/router/UperRouter$Companion;->c(Landroid/content/Context;II)V

    :cond_2
    return-void
.end method

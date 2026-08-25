.class final Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;
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
.method constructor <init>(Lso2/u2;ILcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;->$this_apply:Lso2/u2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->z(I)V

    .line 3
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;->$this_apply:Lso2/u2;

    invoke-virtual {v1}, Lso2/u2;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u662f\u5426\u5220\u9664\u5f53\u524dP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;->$position:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->g(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;

    move-result-object v0

    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;

    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;->$position:I

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;->$this_apply:Lso2/u2;

    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$onBindViewHolder$2$1$1$3$1;-><init>(ILso2/u2;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->f(Lsf3/a;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.class public final Lbf/c;
.super Lnt3/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lbf/c;",
        "Lnt3/c;",
        "Lgf3/s;",
        "k1",
        "m1",
        "j1",
        "l1",
        "n1",
        "",
        "i1",
        "Lbf/d;",
        "e",
        "Lbf/d;",
        "foot",
        "Lkotlin/Function0;",
        "f",
        "Lsf3/a;",
        "loadCallback",
        "Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;",
        "g",
        "Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;",
        "loadStatus",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "adapter",
        "<init>",
        "(Lbf/d;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lsf3/a;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lbf/d;

.field private final f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;


# direct methods
.method public constructor <init>(Lbf/d;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/d;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/c;->e:Lbf/d;

    .line 5
    .line 6
    iput-object p4, p0, Lbf/c;->f:Lsf3/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lbf/d;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbf/c$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbf/c$a;-><init>(Lbf/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic f1(Lbf/c;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/c;->f:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lbf/c;)Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/c;->g:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Lbf/c;Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/c;->g:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/c;->g:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;->LOADING:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->e:Lbf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf/d;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;->LOAD_FAILED:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 7
    .line 8
    iput-object v0, p0, Lbf/c;->g:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 9
    .line 10
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->e:Lbf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf/d;->onLoadSuccess()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbf/c;->g:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 8
    .line 9
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;->LOADING:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 2
    .line 3
    iput-object v0, p0, Lbf/c;->g:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 4
    .line 5
    iget-object v0, p0, Lbf/c;->e:Lbf/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lbf/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->e:Lbf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf/d;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;->NO_MORE:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 7
    .line 8
    iput-object v0, p0, Lbf/c;->g:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 9
    .line 10
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->e:Lbf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf/d;->initialize()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbf/c;->g:Lcom/bilibili/app/comm/comment2/search/adapter/footer/Status;

    .line 8
    .line 9
    return-void
.end method

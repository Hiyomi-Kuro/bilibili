.class final Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$initData$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Message;",
        "it",
        "Lgf3/s;",
        "a",
        "(Landroid/os/Message;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$initData$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$initData$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->Ex(Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->n3()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$initData$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->Dx(Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;)Lso2/v2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lso2/v2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-le p1, v1, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->Dx(Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;)Lso2/v2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lso2/v2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 p1, 0x8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$initData$1$a;->a(Landroid/os/Message;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

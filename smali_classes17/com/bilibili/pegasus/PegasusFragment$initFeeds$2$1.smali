.class final Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lo12/a;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lo12/a;",
        "it",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.pegasus.PegasusFragment$initFeeds$2$1"
    f = "PegasusFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recyclerView:Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/PegasusFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;Lcom/bilibili/pegasus/PegasusFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;",
            "Lcom/bilibili/pegasus/PegasusFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->$recyclerView:Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->this$0:Lcom/bilibili/pegasus/PegasusFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->$recyclerView:Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->this$0:Lcom/bilibili/pegasus/PegasusFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;-><init>(Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;Lcom/bilibili/pegasus/PegasusFragment;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo12/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->invoke(Lo12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo12/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo12/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->$recyclerView:Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo12/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->this$0:Lcom/bilibili/pegasus/PegasusFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/pegasus/PegasusFragment;->Tx(Lcom/bilibili/pegasus/PegasusFragment;)Lcom/bilibili/pegasus/widget/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lo12/a;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->$recyclerView:Lcom/bilibili/pegasus/widget/PegasusTintRecyclerView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->this$0:Lcom/bilibili/pegasus/PegasusFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/pegasus/PegasusFragment;->Vx()Lcom/bilibili/pegasus/vm/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/pegasus/PegasusFragment$initFeeds$2$1;->this$0:Lcom/bilibili/pegasus/PegasusFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/pegasus/PegasusFragment;->Vx()Lcom/bilibili/pegasus/vm/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/i;->V0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lo12/a;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lo12/a;->f()Lsf3/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/pegasus/vm/i;->b1(Ljava/util/List;Ljava/util/List;Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

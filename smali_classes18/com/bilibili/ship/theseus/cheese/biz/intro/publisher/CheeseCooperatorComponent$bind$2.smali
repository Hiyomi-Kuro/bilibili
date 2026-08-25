.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;->k(Lm72/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;",
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
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;",
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
    c = "com.bilibili.ship.theseus.cheese.biz.intro.publisher.CheeseCooperatorComponent$bind$2"
    f = "CheesePublisherComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lm72/b0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;


# direct methods
.method constructor <init>(Lm72/b0;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/b0;",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->$binding:Lm72/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->$binding:Lm72/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;-><init>(Lm72/b0;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->$binding:Lm72/b0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm72/b0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->$binding:Lm72/b0;

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;Lm72/b0;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->$binding:Lm72/b0;

    .line 33
    .line 34
    iget-object v1, v1, Lm72/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->$binding:Lm72/b0;

    .line 46
    .line 47
    iget-object v0, v0, Lm72/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$CooperatorsAdapter;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;

    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$CooperatorsAdapter;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->$binding:Lm72/b0;

    .line 60
    .line 61
    iget-object v0, v0, Lm72/b0;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;->b()Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->b()Ll72/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ll72/w;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;->$binding:Lm72/b0;

    .line 79
    .line 80
    iget-object v0, v0, Lm72/b0;->c:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$e;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;->b()Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$e;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->setOriginText(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->n(Lm72/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;",
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
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;",
        "state",
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
    c = "com.bilibili.ship.theseus.cheese.biz.intro.selection.CheeseSeasonSelectionComponent$bind$2"
    f = "CheeseSeasonSelectionComponent.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lm72/b;

.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;


# direct methods
.method constructor <init>(Lm72/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/b;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$binding:Lm72/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;Lm72/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;Lm72/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;Lm72/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lm72/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    const/high16 v0, 0x42880000    # 68.0f

    .line 10
    .line 11
    invoke-static {p2, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    float-to-int p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;->a()Ll72/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ll72/d;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, -0x1

    .line 56
    :goto_1
    if-ltz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p2, p1, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p4, p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$binding:Lm72/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;-><init>(Lm72/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$binding:Lm72/b;

    .line 33
    .line 34
    iget-object v1, v1, Lm72/b;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$context:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$binding:Lm72/b;

    .line 52
    .line 53
    iget-object v3, v3, Lm72/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$binding:Lm72/b;

    .line 59
    .line 60
    iget-object v3, v3, Lm72/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

    .line 71
    .line 72
    :goto_0
    move-object v9, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-nez v9, :cond_3

    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v9, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->W0(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$binding:Lm72/b;

    .line 89
    .line 90
    iget-object v10, v5, Lm72/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$context:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v11, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/b;

    .line 97
    .line 98
    move-object v3, v11

    .line 99
    move-object v7, p1

    .line 100
    move-object v8, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/b;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;Lm72/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    new-instance v10, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2$2;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->$binding:Lm72/b;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v3, v10

    .line 115
    move-object v5, p1

    .line 116
    move-object v6, v9

    .line 117
    move-object v9, v11

    .line 118
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2$2;-><init>(Lm72/b;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;->label:I

    .line 122
    .line 123
    invoke-static {v10, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1
.end method

.class final Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;->n(Lx82/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;",
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
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;",
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
    c = "com.bilibili.ship.theseus.ugc.intro.mhy.UgcStarRailComponent$bind$2"
    f = "UgcStarRailComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $banner:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic $binding:Lx82/z;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;Lx82/z;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;",
            "Lx82/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->$banner:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->$binding:Lx82/z;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->$banner:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->$binding:Lx82/z;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;Lx82/z;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->invoke(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->$banner:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->$banner:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;)Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$d;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->W0(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;->l(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;->m(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lr32/a;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->$binding:Lx82/z;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx82/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lr32/a;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;->k(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$bind$2;->$binding:Lx82/z;

    .line 103
    .line 104
    iget-object v0, v0, Lx82/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

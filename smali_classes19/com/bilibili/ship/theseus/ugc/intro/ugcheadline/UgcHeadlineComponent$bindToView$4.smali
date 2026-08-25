.class final Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->p(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;",
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
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;",
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
    c = "com.bilibili.ship.theseus.ugc.intro.ugcheadline.UgcHeadlineComponent$bindToView$4"
    f = "UgcHeadlineComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrow:Landroid/widget/ImageView;

.field final synthetic $title:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->$title:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->$arrow:Landroid/widget/ImageView;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->$title:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->$arrow:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;-><init>(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->invoke(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->$title:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;->n3()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->$title:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;->u3()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->k(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->o(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->n(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->$title:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;->t3()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->m(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;->$arrow:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 108
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->l(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Landroid/widget/ImageView;ZZ)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
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

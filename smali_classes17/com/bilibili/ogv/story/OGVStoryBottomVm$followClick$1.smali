.class final Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/story/OGVStoryBottomVm;->g0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ogv.story.OGVStoryBottomVm$followClick$1"
    f = "OGVStoryBottomVm.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/story/OGVStoryBottomVm;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/story/OGVStoryBottomVm;Landroid/view/View;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/story/OGVStoryBottomVm;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->this$0:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->$v:Landroid/view/View;

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
    .locals 2
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
    new-instance p1, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->this$0:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->$v:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;-><init>(Lcom/bilibili/ogv/story/OGVStoryBottomVm;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/community/follow/d;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->this$0:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->J(Lcom/bilibili/ogv/story/OGVStoryBottomVm;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v3, p0, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->this$0:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->K(Lcom/bilibili/ogv/story/OGVStoryBottomVm;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/community/follow/d;-><init>(ZJLjava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/community/Community;->x(Lcom/bilibili/community/follow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->this$0:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/ogv/story/OGVStoryBottomVm$followClick$1;->$v:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast p1, Lcom/bilibili/community/follow/FollowSeasonResult;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/community/follow/FollowSeasonResult;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->L(Lcom/bilibili/ogv/story/OGVStoryBottomVm;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->I(Lcom/bilibili/ogv/story/OGVStoryBottomVm;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->f0(Lcom/bilibili/ogv/story/OGVStoryBottomVm;Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/community/follow/FollowSeasonResult;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/community/follow/FollowSeasonResult;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method

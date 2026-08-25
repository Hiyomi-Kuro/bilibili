.class final Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;->Px(Lcw0/q;)V
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
    c = "com.bilibili.campus.manage.quiz.CampusQuizManageFragment$deleteItems$1"
    f = "CampusQuizManageFragment.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Lcw0/q;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;Lcw0/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;",
            "Lcw0/q;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->$page:Lcw0/q;

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
    new-instance p1, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->$page:Lcw0/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;-><init>(Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;Lcw0/q;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->label:I

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
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->$page:Lcw0/q;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcw0/q;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v3, v1, Ljava/util/Collection;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcw0/d;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcw0/d;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    if-gez v4, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    .line 87
    .line 88
    iput v2, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->label:I

    .line 89
    .line 90
    invoke-static {v1, p1, v4, p0}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;->Mx(Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;Landroid/content/Context;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$deleteItems$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;->Gx(Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;)Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/bilibili/campus/manage/action/b;->a:Lcom/bilibili/campus/manage/action/b;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->k3(Lcom/bilibili/campus/manage/action/m;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method

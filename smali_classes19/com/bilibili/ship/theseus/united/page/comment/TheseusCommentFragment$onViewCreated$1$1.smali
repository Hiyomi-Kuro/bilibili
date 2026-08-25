.class final Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;",
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
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;",
        "mode",
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
    c = "com.bilibili.ship.theseus.united.page.comment.TheseusCommentFragment$onViewCreated$1$1"
    f = "TheseusCommentFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->invoke(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->Ix(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->Ix(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$a;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->Dx(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)Lc92/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "binding"

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_2
    iget-object v0, v0, Lc92/e;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->Dx(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)Lc92/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_3
    iget-object v0, v0, Lc92/e;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->Dx(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;)Lc92/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v2, v0

    .line 94
    :goto_0
    iget-object v0, v2, Lc92/e;->b:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 100
    .line 101
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$a;->a()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;->Hx(Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lb92/f;->f0:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$a$a;->a()Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "TheseusDetailCommentFragment"

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

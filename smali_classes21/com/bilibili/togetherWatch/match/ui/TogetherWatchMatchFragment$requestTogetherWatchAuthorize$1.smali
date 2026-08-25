.class final Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Ey(Lsf3/a;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.togetherWatch.match.ui.TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1"
    f = "TogetherWatchMatchFragment.kt"
    l = {
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->$listener:Lsf3/a;

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

.method public static synthetic a(Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lsf3/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->invokeSuspend$lambda$1$lambda$0(Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lsf3/a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lsf3/a;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/bilibili/bangumi/q;->a:Lcom/bilibili/bangumi/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Lcom/bilibili/bangumi/q;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p0}, Lcom/bilibili/bangumi/q;->l(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
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
    new-instance p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->$listener:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;-><init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lsf3/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Rx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/bilibili/bangumi/q;->a:Lcom/bilibili/bangumi/q;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bangumi/q;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bangumi/q;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v3, v1, p0}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->requestTogetherWatchAuthorize(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->this$0:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$requestTogetherWatchAuthorize$1;->$listener:Lsf3/a;

    .line 57
    .line 58
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$a;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 63
    .line 64
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$b;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$c;

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance v2, Lcom/bilibili/togetherWatch/match/ui/h;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3, p1}, Lcom/bilibili/togetherWatch/match/ui/h;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->ly(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lcom/bilibili/togetherWatch/match/ui/h;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->ay(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v3, Lcom/bilibili/togetherWatch/match/ui/w;

    .line 138
    .line 139
    invoke-direct {v3, p1, v0, v1}, Lcom/bilibili/togetherWatch/match/ui/w;-><init>(Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;Lsf3/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->ay(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

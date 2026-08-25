.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->xy()V
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
    c = "com.bilibili.bangumi.ui.page.detail.introduction.OGVIntroductionFragment$subscribeUI$8"
    f = "OGVIntroductionFragment.kt"
    l = {
        0x290
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;->this$0:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;->this$0:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;->label:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;->this$0:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Xx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "seasonService"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-object p1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;->this$0:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Xx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v3

    .line 72
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_5
    if-nez p1, :cond_b

    .line 87
    .line 88
    if-eqz v4, :cond_b

    .line 89
    .line 90
    invoke-static {}, Lnt1/b;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_b

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;->this$0:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Tx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Llm/u1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    const-string p1, "mBinding"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v3

    .line 110
    :cond_6
    invoke-virtual {p1}, Llm/u1;->A1()Lcom/bilibili/bangumi/ui/page/detail/introduction/n;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->H0()Landroidx/databinding/ObservableArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Ltt1/d;

    .line 138
    .line 139
    instance-of v4, v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    move-object v1, v3

    .line 145
    :goto_1
    check-cast v1, Ltt1/d;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v1, v3

    .line 149
    :goto_2
    instance-of p1, v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;

    .line 155
    .line 156
    :cond_a
    if-eqz v3, :cond_b

    .line 157
    .line 158
    iput v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$8;->label:I

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVFollowHolderVm;->a1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_b

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_b
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1
.end method

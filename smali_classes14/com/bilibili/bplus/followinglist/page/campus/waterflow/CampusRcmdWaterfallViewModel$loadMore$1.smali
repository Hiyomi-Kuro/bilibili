.class final Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->loadMore()V
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
    c = "com.bilibili.bplus.followinglist.page.campus.waterflow.CampusRcmdWaterfallViewModel$loadMore$1"
    f = "CampusRcmdWaterfallViewModel.kt"
    l = {
        0x4b,
        0x4d,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    move-object v6, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->g3(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;)Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->i3()Lqs0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x1d

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v5 .. v12}, Lqs0/c;->b(Lqs0/c;Ljava/util/List;ZLjava/lang/Throwable;ZZILjava/lang/Object;)Lqs0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->f3(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;)Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    check-cast p1, Lqs0/c;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->i3()Lqs0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->i3()Lqs0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lqs0/c;->d()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {p1}, Lqs0/c;->d()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lqs0/c;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual/range {v3 .. v8}, Lqs0/c;->a(Ljava/util/List;ZLjava/lang/Throwable;ZZ)Lqs0/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    const-string p1, "CampusRcmdWaterfallViewModel"

    .line 136
    .line 137
    const-string v1, "Load failed"

    .line 138
    .line 139
    invoke-static {p1, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->i3()Lqs0/c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v9, 0x19

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v3 .. v10}, Lqs0/c;->b(Lqs0/c;Ljava/util/List;ZLjava/lang/Throwable;ZZILjava/lang/Object;)Lqs0/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;->g3(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel;)Lkotlinx/coroutines/flow/i;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallViewModel$loadMore$1;->label:I

    .line 166
    .line 167
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 175
    .line 176
    return-object p1
.end method

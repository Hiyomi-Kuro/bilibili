.class final Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->m3(Z)V
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u0004H\u008a@"
    }
    d2 = {
        "",
        "DATA",
        "Lcom/bilibili/campus/model/c0;",
        "PAGE",
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
    c = "com.bilibili.campus.tabs.CampusCommonTabViewModel$load$1"
    f = "CampusCommonTabViewModel.kt"
    l = {
        0x2d,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel<",
            "TDATA;TPAGE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel<",
            "TDATA;TPAGE;>;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->$refresh:Z

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
    new-instance p1, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;-><init>(Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->label:I

    .line 6
    .line 7
    const-string v2, "CampusTabViewModel"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/campus/tabs/ConcurrentLoadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/campus/tabs/ConcurrentLoadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->f3()Landroidx/lifecycle/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->h3()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->l3()Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v5, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->g3()Lcom/bilibili/campus/model/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->k3()Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->$refresh:Z

    .line 90
    .line 91
    iput v4, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->h(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/campus/model/c0;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/bilibili/campus/model/c0;->getList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    iget-object v4, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->q3(Lcom/bilibili/campus/model/c0;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 120
    .line 121
    iget-boolean v5, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->$refresh:Z

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->h3()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Collection;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v5, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-virtual {v4, v1}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->r3(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 142
    .line 143
    iget-boolean v4, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->$refresh:Z

    .line 144
    .line 145
    iput v3, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v1, v4, p1, p0}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->n3(ZLcom/bilibili/campus/model/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catch Lcom/bilibili/campus/tabs/ConcurrentLoadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    return-object v0

    .line 154
    :goto_2
    const-string v0, "Load failed"

    .line 155
    .line 156
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->l3()Landroidx/lifecycle/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel$load$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->f3()Landroidx/lifecycle/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    const-string v0, "Load cancelled"

    .line 189
    .line 190
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    return-object p1
.end method

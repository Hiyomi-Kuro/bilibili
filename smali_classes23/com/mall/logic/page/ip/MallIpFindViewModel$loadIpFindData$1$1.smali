.class final Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/MallIpFindViewModel;->w3()V
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
    c = "com.mall.logic.page.ip.MallIpFindViewModel$loadIpFindData$1$1"
    f = "MallIpFindViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/MallIpFindViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->$it:Ljava/lang/String;

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
    new-instance p1, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->$it:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;-><init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->B3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->n3()Lj23/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->$it:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->q3()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->r3()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput v3, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v4, v5, p0}, Lj23/a;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v2

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;->getPageToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->B3(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;->getList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/2addr v0, v3

    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->l3()Landroidx/lifecycle/g0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->s3()Landroidx/lifecycle/g0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "FINISH"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->l3()Landroidx/lifecycle/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->s3()Landroidx/lifecycle/g0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "EMPTY"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "loadIpFindData() error "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "MallIpFindViewModel"

    .line 171
    .line 172
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->s3()Landroidx/lifecycle/g0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "ERROR"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p1
.end method

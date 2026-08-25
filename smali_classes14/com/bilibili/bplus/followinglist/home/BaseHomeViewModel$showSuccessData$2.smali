.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->c4(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u0004H\u008a@"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;",
        "V",
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
    c = "com.bilibili.bplus.followinglist.home.BaseHomeViewModel$showSuccessData$2"
    f = "BaseHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/app/comm/list/common/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel<",
            "TT;TV;>;",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->$data:Lcom/bilibili/app/comm/list/common/data/d;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->$data:Lcom/bilibili/app/comm/list/common/data/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->$data:Lcom/bilibili/app/comm/list/common/data/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/home/b;->z3(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->$data:Lcom/bilibili/app/comm/list/common/data/d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->L3(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/home/b;->y3(Ljava/util/LinkedList;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->$data:Lcom/bilibili/app/comm/list/common/data/d;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->C3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Ljava/util/List;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2$1;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->$data:Lcom/bilibili/app/comm/list/common/data/d;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p1, v4, v5}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2$result$1;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->$data:Lcom/bilibili/app/comm/list/common/data/d;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2$result$1;-><init>(Lcom/bilibili/app/comm/list/common/data/d;Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Result meta data: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "DyHomeViewModel"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->$data:Lcom/bilibili/app/comm/list/common/data/d;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->a4(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->$data:Lcom/bilibili/app/comm/list/common/data/d;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_0

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->G3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;)Landroidx/lifecycle/g0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->$data:Lcom/bilibili/app/comm/list/common/data/d;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->R3(Lcom/google/protobuf/GeneratedMessageLite;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->E3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;)Landroidx/lifecycle/g0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$showSuccessData$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->j()Lgr0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

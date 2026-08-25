.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;->J3(Lnm3/k;)V
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
    c = "tv.danmaku.bili.ui.favorites.viewmodel.FollowListViewModel$onAction$1"
    f = "FollowListViewModel.kt"
    l = {
        0x93,
        0x98,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lnm3/k;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;


# direct methods
.method constructor <init>(Lnm3/k;Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/k;",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->$action:Lnm3/k;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

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
    new-instance p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->$action:Lnm3/k;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;-><init>(Lnm3/k;Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->label:I

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
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->$action:Lnm3/k;

    .line 40
    .line 41
    instance-of v1, p1, Lnm3/k$c;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 47
    .line 48
    check-cast p1, Lnm3/k$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnm3/k$c;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput v4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->label:I

    .line 55
    .line 56
    invoke-static {v1, p1, v5, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;->y3(Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_8

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    instance-of v1, p1, Lnm3/k$b;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lnm3/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lnm3/d;->e()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->$action:Lnm3/k;

    .line 84
    .line 85
    check-cast v1, Lnm3/k$b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lnm3/k$b;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lmm3/i;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lmm3/i;->getOid()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x3a

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lmm3/i;->getOtype()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x0

    .line 132
    iput v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->label:I

    .line 133
    .line 134
    move-object v7, p0

    .line 135
    invoke-static/range {v4 .. v9}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->k3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 143
    .line 144
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1$2;

    .line 145
    .line 146
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->$action:Lnm3/k;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1$2;-><init>(Lnm3/k;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    sget-object v1, Lnm3/k$d;->a:Lnm3/k$d;

    .line 156
    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 164
    .line 165
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->label:I

    .line 166
    .line 167
    invoke-static {p1, v5, v4, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;->y3(Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_8

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    instance-of p1, p1, Lnm3/k$a;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 179
    .line 180
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1$3;

    .line 181
    .line 182
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1;->$action:Lnm3/k;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel$onAction$1$3;-><init>(Lnm3/k;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->x3(Lsf3/l;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    return-object p1
.end method

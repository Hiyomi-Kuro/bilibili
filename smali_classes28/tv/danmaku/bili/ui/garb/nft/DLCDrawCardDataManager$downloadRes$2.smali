.class final Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "tv.danmaku.bili.ui.garb.nft.DLCDrawCardDataManager$downloadRes$2"
    f = "DLCDrawCardDataManager.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

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
    new-instance p1, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;-><init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->label:I

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 33
    .line 34
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->label:I

    .line 37
    .line 38
    new-instance v1, Lkotlinx/coroutines/n;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->c()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->e()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v1, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->g(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v1, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 165
    .line 166
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->c(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ldn3/c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/util/List;

    .line 176
    .line 177
    new-instance v7, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;

    .line 178
    .line 179
    invoke-direct {v7, p1, v3, v1, v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;-><init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4, v6, v7}, Ldn3/c;->e(Landroid/content/Context;Ljava/util/List;Lsf3/l;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne p1, v1, :cond_6

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_1
    return-object p1
.end method

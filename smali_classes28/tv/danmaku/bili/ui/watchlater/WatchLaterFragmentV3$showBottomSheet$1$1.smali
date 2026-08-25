.class final Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1;->invoke(I)V
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
    c = "tv.danmaku.bili.ui.watchlater.WatchLaterFragmentV3$showBottomSheet$1$1"
    f = "WatchLaterFragmentV3.kt"
    l = {
        0xb4,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pos:I

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;


# direct methods
.method constructor <init>(ILtv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->$pos:I

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

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
    new-instance p1, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;

    .line 2
    .line 3
    iget v0, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->$pos:I

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;-><init>(ILtv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "option"

    .line 8
    .line 9
    const-string v3, "main.later-watch.more-option.all.click"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->$pos:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    if-eq p1, v5, :cond_4

    .line 45
    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Hx()Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->D3()V

    .line 57
    .line 58
    .line 59
    new-array p1, v4, [Lkotlin/Pair;

    .line 60
    .line 61
    const-string v0, "1"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const-string v0, "click_type"

    .line 71
    .line 72
    const-string v1, "0"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p1, v5

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3, p1}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 98
    .line 99
    sget-object v6, Lvq3/a$b;->a:Lvq3/a$b;

    .line 100
    .line 101
    iput v4, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->label:I

    .line 102
    .line 103
    invoke-static {v1, p1, v6, p0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Dx(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;Landroid/content/Context;Lvq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_0
    move-object v1, p1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 124
    .line 125
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Hx()Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lvq3/a$b;->a:Lvq3/a$b;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->S3(Lvq3/a;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "3"

    .line 135
    .line 136
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3, p1}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 157
    .line 158
    sget-object v4, Lvq3/a$c;->a:Lvq3/a$c;

    .line 159
    .line 160
    iput v5, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->label:I

    .line 161
    .line 162
    invoke-static {v1, p1, v4, p0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Dx(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;Landroid/content/Context;Lvq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    :goto_1
    move-object v1, p1

    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$showBottomSheet$1$1;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 183
    .line 184
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Hx()Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lvq3/a$c;->a:Lvq3/a$c;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->S3(Lvq3/a;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "2"

    .line 194
    .line 195
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v3, p1}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1
.end method

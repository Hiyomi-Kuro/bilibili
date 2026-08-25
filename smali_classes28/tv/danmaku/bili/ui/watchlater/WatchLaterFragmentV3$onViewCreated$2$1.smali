.class final Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lvq3/e;",
        "event",
        "Lgf3/s;",
        "a",
        "(Lvq3/e;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;->a:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvq3/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq3/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;-><init>(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lvq3/e;

    .line 41
    .line 42
    iget-object v0, v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lvq3/e$a;->a:Lvq3/e$a;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;->a:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 70
    .line 71
    invoke-static {p1}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Fx(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    instance-of p2, p1, Lvq3/e$c;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;->a:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;->a:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Lvq3/e$c;

    .line 92
    .line 93
    invoke-virtual {v4}, Lvq3/e$c;->a()Lvq3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object p0, v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1$emit$1;->label:I

    .line 102
    .line 103
    invoke-static {v2, p2, v4, v0}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Dx(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;Landroid/content/Context;Lvq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v0, p0

    .line 111
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p2, 0x0

    .line 115
    move-object v0, p0

    .line 116
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;->a:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 127
    .line 128
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Hx()Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p1, Lvq3/e$c;

    .line 133
    .line 134
    invoke-virtual {p1}, Lvq3/e$c;->a()Lvq3/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->S3(Lvq3/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    instance-of p2, p1, Lvq3/e$d;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    check-cast p1, Lvq3/e$d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lvq3/e$d;->a()Lvq3/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Lvq3/c$a;->a:Lvq3/c$a;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;->a:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p2, Lrh/f;->g:I

    .line 167
    .line 168
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    sget-object p2, Lvq3/c$c;->a:Lvq3/c$c;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;->a:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget p2, Ltv/danmaku/bili/k0;->t7:I

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    sget-object p2, Lvq3/c$b;->a:Lvq3/c$b;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;->a:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget p2, Ltv/danmaku/bili/k0;->r7:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    instance-of p2, p1, Lvq3/e$b;

    .line 213
    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    iget-object p2, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;->a:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 217
    .line 218
    check-cast p1, Lvq3/e$b;

    .line 219
    .line 220
    invoke-virtual {p1}, Lvq3/e$b;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {p2, v0, v1}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Ex(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;J)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 228
    .line 229
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvq3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$2$1;->a(Lvq3/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

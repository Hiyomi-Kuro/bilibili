.class final Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->j0(Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.playerbizcommon.widget.control.seekbar.PlayerSeekbarLocalThumb$load$2"
    f = "PlayerSeekbarLocalThumb.kt"
    l = {
        0x5b,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;

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
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;-><init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->label:I

    .line 55
    .line 56
    new-instance p1, Lkotlinx/coroutines/n;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->z()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2$a;

    .line 78
    .line 79
    invoke-direct {v6, v4, v1, p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/m;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "player_seek_bar_tv_1.json"

    .line 83
    .line 84
    invoke-static {v5, v4, v6}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne p1, v4, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->label:I

    .line 110
    .line 111
    new-instance v2, Lkotlinx/coroutines/n;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 124
    .line 125
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2$b;

    .line 133
    .line 134
    invoke-direct {v6, v4, v1, v2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/m;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "player_seek_bar_tv_2.json"

    .line 138
    .line 139
    invoke-static {v5, v1, v6}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v1, v2, :cond_5

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    move-object v0, p1

    .line 159
    move-object p1, v1

    .line 160
    :goto_1
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;

    .line 167
    .line 168
    new-instance v2, Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 169
    .line 170
    invoke-direct {v2, v0, p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;->c(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "SeekbarThumb-Local"

    .line 177
    .line 178
    const-string v0, "load success"

    .line 179
    .line 180
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_7
    const/4 p1, 0x0

    .line 189
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

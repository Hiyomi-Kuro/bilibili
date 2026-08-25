.class final Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->ky(IZZ)V
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
    c = "tv.danmaku.bili.ui.splash.event.EventSplashFragment$startCountDown$runnable$1$1"
    f = "EventSplashFragment.kt"
    l = {
        0x193,
        0x195
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:I

.field final synthetic $showCountDown:Z

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;


# direct methods
.method constructor <init>(ILtv/danmaku/bili/ui/splash/event/EventSplashFragment;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->$duration:I

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->$showCountDown:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->$duration:I

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->$showCountDown:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;-><init>(ILtv/danmaku/bili/ui/splash/event/EventSplashFragment;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->I$0:I

    .line 27
    .line 28
    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    iget v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->$duration:I

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object p1, p0

    .line 49
    :goto_1
    if-lez v1, :cond_8

    .line 50
    .line 51
    invoke-static {v5}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    iget-object v6, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    :goto_2
    if-nez v6, :cond_4

    .line 72
    .line 73
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-boolean v7, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->$showCountDown:Z

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    iget-object v7, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 81
    .line 82
    invoke-static {v7}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Jx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Lvo3/o;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v7, v7, Lvo3/o;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget v9, Ltv/danmaku/bili/ui/splash/s;->c:I

    .line 94
    .line 95
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v6, 0x20

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    div-int/lit16 v6, v1, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-le v1, v4, :cond_6

    .line 120
    .line 121
    iput-object v5, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v1, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->I$0:I

    .line 124
    .line 125
    iput v3, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->label:I

    .line 126
    .line 127
    const-wide/16 v6, 0x3e8

    .line 128
    .line 129
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v0, :cond_7

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    int-to-long v6, v1

    .line 137
    iput-object v5, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v1, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->I$0:I

    .line 140
    .line 141
    iput v2, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->label:I

    .line 142
    .line 143
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v6, v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    :goto_3
    sub-int/2addr v1, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v0, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 153
    .line 154
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Hx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 158
    .line 159
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Mx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$startCountDown$runnable$1$1;->this$0:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 164
    .line 165
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Ox(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/splash/event/ReporterKt;->b(Ltv/danmaku/bili/ui/splash/event/EventSplashData;Z)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 173
    .line 174
    return-object p1
.end method

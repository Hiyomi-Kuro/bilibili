.class final Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/MusicSeekBar;->b0()V
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
    c = "com.bilibili.music.podcast.view.MusicSeekBar$loadLocalIcon$1"
    f = "MusicSeekBar.kt"
    l = {
        0x4a,
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/MusicSeekBar;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/view/MusicSeekBar;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;

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
    new-instance p1, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;-><init>(Lcom/bilibili/music/podcast/view/MusicSeekBar;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/airbnb/lottie/e;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/airbnb/lottie/e;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v4, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->label:I

    .line 60
    .line 61
    const-string v4, "player_seek_bar_tv_1.json"

    .line 62
    .line 63
    invoke-static {p1, v1, v4, p0}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->s(Lcom/bilibili/music/podcast/view/MusicSeekBar;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->label:I

    .line 81
    .line 82
    const-string v3, "player_seek_bar_tv_2.json"

    .line 83
    .line 84
    invoke-static {v1, v4, v3, p0}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->s(Lcom/bilibili/music/podcast/view/MusicSeekBar;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v5, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v5

    .line 94
    :goto_1
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->label:I

    .line 107
    .line 108
    const-string v2, "player_seek_bar_tv_buffer_loading.json"

    .line 109
    .line 110
    invoke-static {v3, v4, v2, p0}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->s(Lcom/bilibili/music/podcast/view/MusicSeekBar;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v0, p1

    .line 118
    move-object p1, v2

    .line 119
    :goto_2
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 124
    .line 125
    new-instance v3, Lcom/bilibili/music/podcast/view/MusicSeekBar$a;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 128
    .line 129
    invoke-direct {v3, v4, v1, v0, p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar$a;-><init>(Lcom/bilibili/music/podcast/view/MusicSeekBar;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->F(Lcom/bilibili/music/podcast/view/MusicSeekBar;Lcom/bilibili/music/podcast/view/MusicSeekBar$a;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->B(Lcom/bilibili/music/podcast/view/MusicSeekBar;)Lcom/bilibili/music/podcast/view/MusicSeekBar$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->J(Lcom/bilibili/music/podcast/view/MusicSeekBar;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->y(Lcom/bilibili/music/podcast/view/MusicSeekBar;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicSeekBar$loadLocalIcon$1;->this$0:Lcom/bilibili/music/podcast/view/MusicSeekBar;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicSeekBar;->A0()V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object p1
.end method

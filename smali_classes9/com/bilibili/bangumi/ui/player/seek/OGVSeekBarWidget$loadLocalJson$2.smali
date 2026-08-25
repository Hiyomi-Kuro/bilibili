.class final Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->y3(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bangumi.ui.player.seek.OGVSeekBarWidget$loadLocalJson$2"
    f = "OGVSeekBarWidget.kt"
    l = {
        0x3b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

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
    new-instance v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lkotlinx/coroutines/m0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v7, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2$1;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct {v7, v4, v10}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2$1;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v2

    .line 53
    .line 54
    new-instance v7, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2$2;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 57
    .line 58
    invoke-direct {v7, v4, v10}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2$2;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v1, v3

    .line 67
    .line 68
    iput v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->label:I

    .line 69
    .line 70
    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->b([Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->N0(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)Lcom/bilibili/bangumi/ui/player/seek/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/bangumi/ui/player/seek/k;

    .line 104
    .line 105
    invoke-direct {v2, v0, p1}, Lcom/bilibili/bangumi/ui/player/seek/k;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadLocalJson$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/player/seek/k;->H0()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->g3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->e3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lcom/bilibili/bangumi/ui/player/seek/c;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "OGVSeekBarWidget$loadLocalJson$2"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x2d

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "invokeSuspend"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v5, 0x5b

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, "bangumi"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "] "

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "Load local json success"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 201
    .line 202
    return-object p1
.end method

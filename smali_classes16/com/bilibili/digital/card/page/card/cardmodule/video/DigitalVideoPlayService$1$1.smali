.class final Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.digital.card.page.card.cardmodule.video.DigitalVideoPlayService$1$1"
    f = "DigitalVideoPlayService.kt"
    l = {
        0x30,
        0x3a,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

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
    new-instance v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->I$0:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->label:I

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
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
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
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->I$0:I

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->I$0:I

    .line 49
    .line 50
    iput v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->I$0:I

    .line 51
    .line 52
    iput v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->label:I

    .line 53
    .line 54
    const-wide/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->b(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Loz0/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Loz0/a;->b()Loz0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v4, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;->b:Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;

    .line 80
    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Loz0/a;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->i(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Lkotlinx/coroutines/flow/i;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->i(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->f(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 119
    .line 120
    invoke-static {v7}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->d(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v6, v7, v5, v5}, Ltv/danmaku/biliplayerv2/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 133
    .line 134
    invoke-static {v7}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->f(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7, v6, v5}, Ltv/danmaku/biliplayerv2/e;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    new-instance v4, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1$2;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 147
    .line 148
    invoke-direct {v4, v6, v1, p1, v5}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1$2;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;Loz0/a;Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    iput v3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->label:I

    .line 152
    .line 153
    invoke-static {v4, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    :goto_1
    :try_start_1
    iput v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->label:I

    .line 161
    .line 162
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_3
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->f(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->stop()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService$1$1;->this$0:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;->e(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;)Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/bilibili/digital/card/player/DigitalKeelPlayer;->pause()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

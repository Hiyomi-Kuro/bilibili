.class final Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->H1()V
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
    c = "com.bilibili.video.story.action.widget.StoryChargeBarWidget$startCountdown$1"
    f = "StoryChargeBarWidget.kt"
    l = {
        0x12a,
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countDown:I

.field final synthetic $countDownEnabled:Z

.field final synthetic $info:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

.field final synthetic $player:Lcom/bilibili/video/story/player/o;

.field final synthetic $startPromptBar:Lcom/bilibili/video/story/StoryDetail$PromptBar;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Lcom/bilibili/video/story/player/o;ILcom/bilibili/video/story/StoryDetail$UpowerInfo;ZLcom/bilibili/video/story/StoryDetail$PromptBar;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;",
            "Lcom/bilibili/video/story/player/o;",
            "I",
            "Lcom/bilibili/video/story/StoryDetail$UpowerInfo;",
            "Z",
            "Lcom/bilibili/video/story/StoryDetail$PromptBar;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$countDown:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$info:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$countDownEnabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$startPromptBar:Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$countDown:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$info:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$countDownEnabled:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$startPromptBar:Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Lcom/bilibili/video/story/player/o;ILcom/bilibili/video/story/StoryDetail$UpowerInfo;ZLcom/bilibili/video/story/StoryDetail$PromptBar;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->Y0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Z)V

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    :goto_0
    move-object p1, p0

    .line 45
    :cond_3
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_b

    .line 50
    .line 51
    iget-object v4, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/bilibili/video/story/player/q;->e1()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/bilibili/video/story/player/q;->f1()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 64
    .line 65
    invoke-interface {v6}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v5, :cond_a

    .line 70
    .line 71
    iget-object v7, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 72
    .line 73
    invoke-static {v7}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->W0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_a

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    sub-int/2addr v5, v4

    .line 88
    const/16 v4, 0x3e8

    .line 89
    .line 90
    if-ge v5, v4, :cond_5

    .line 91
    .line 92
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    iget v6, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$countDown:I

    .line 96
    .line 97
    add-int/2addr v6, v3

    .line 98
    mul-int/lit16 v6, v6, 0x3e8

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-ge v5, v6, :cond_9

    .line 102
    .line 103
    iget-object v6, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v6, v6, Lot2/d;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v6, 0x0

    .line 120
    :goto_1
    iget-object v7, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 121
    .line 122
    sget-object v8, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->Previewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 123
    .line 124
    iget-object v9, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$info:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 125
    .line 126
    invoke-static {v7}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->V0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-gez v10, :cond_7

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    :cond_7
    invoke-static {v7, v8, v9, v4, v6}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->V0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v8, :cond_8

    .line 147
    .line 148
    iget-boolean v4, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$countDownEnabled:Z

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    iget-object v4, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 153
    .line 154
    div-int/lit16 v5, v5, 0x3e8

    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->M0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v5, v5, Lot2/d;->e:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v4, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->$startPromptBar:Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v4, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 193
    .line 194
    invoke-static {v4, v3}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iget-object v5, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v5, v4, v3, v6}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->M1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iput-object v1, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->label:I

    .line 207
    .line 208
    const-wide/16 v4, 0x1f4

    .line 209
    .line 210
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-ne v4, v0, :cond_3

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_a
    :goto_3
    iput-object v1, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;->label:I

    .line 220
    .line 221
    const-wide/16 v4, 0x64

    .line 222
    .line 223
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-ne v4, v0, :cond_3

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 231
    .line 232
    return-object p1
.end method

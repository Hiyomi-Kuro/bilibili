.class final Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;->l(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.action.widget.StoryDramaPromptBarWidget$startCountdown$2"
    f = "StoryDramaPromptBarWidget.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $controller:Lcom/bilibili/video/story/action/h;

.field final synthetic $data:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/h;",
            "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
            "Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->$controller:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->$data:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

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
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->$controller:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->$data:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;-><init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->label:I

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
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bilibili/video/story/player/o;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->$controller:Lcom/bilibili/video/story/action/h;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    move-object v3, p1

    .line 51
    :goto_0
    move-object p1, p0

    .line 52
    :cond_3
    invoke-static {v3}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/bilibili/video/story/player/q;->f1()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v1}, Lcom/bilibili/video/story/player/q;->e1()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v6, Lyf3/b;->b:Lyf3/b$a;

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v6, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->$data:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->getCountdown()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/16 v8, 0x1

    .line 82
    .line 83
    add-long/2addr v6, v8

    .line 84
    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 85
    .line 86
    invoke-static {v6, v7, v10}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->m(JJ)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-gez v6, :cond_5

    .line 95
    .line 96
    iget-object v6, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;->d(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;)Lot2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v6, v6, Lot2/a;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v7, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->$data:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->getCountdownEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v10, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 124
    .line 125
    invoke-static {v4, v5}, Lyf3/b;->H(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5, v8, v9}, Lxf3/q;->i(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v10, v4, v5}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;->c(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v4, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->$data:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->getTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v4, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->$data:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v4, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 165
    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iput-object v3, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$startCountdown$2;->label:I

    .line 176
    .line 177
    const-wide/16 v4, 0x1f4

    .line 178
    .line 179
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v4, v0, :cond_3

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p1
.end method

.class final Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.action.widget.StoryShareWidget$onBind$1$1"
    f = "StoryShareWidget.kt"
    l = {
        0xd5,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $controller:Lcom/bilibili/video/story/action/h;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/widget/StoryShareWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/h;",
            "Lcom/bilibili/video/story/action/widget/StoryShareWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

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
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;-><init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/widget/StoryShareWidget;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getOnRenderStartFlow()Lkotlinx/coroutines/flow/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1$1;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->I0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;)Lkotlinx/coroutines/flow/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1$2;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;)Lcom/bilibili/playerbizcommonv2/utils/g$d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->a:Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->f(Lcom/bilibili/playerbizcommonv2/utils/g;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v4, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->M0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;)Lcom/bilibili/video/story/action/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->getDuration()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_5
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x7530

    .line 138
    .line 139
    if-lt v0, v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-double v0, v0

    .line 146
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 147
    .line 148
    mul-double v0, v0, v4

    .line 149
    .line 150
    const/16 v2, 0x7d0

    .line 151
    .line 152
    int-to-double v6, v2

    .line 153
    sub-double/2addr v0, v6

    .line 154
    double-to-long v10, v0

    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-double v0, v0

    .line 160
    mul-double v0, v0, v4

    .line 161
    .line 162
    add-double/2addr v0, v6

    .line 163
    double-to-long v12, v0

    .line 164
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;)Lcom/bilibili/video/story/action/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->H0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;)Lcom/bilibili/video/story/action/widget/StoryShareWidget$e;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface/range {v8 .. v13}, Lcom/bilibili/video/story/player/q;->s(Lfu3/a;JJ)V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1
.end method

.class final Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.action.widget.StoryLiveEntranceWidget$onBind$1$1"
    f = "StoryLiveEntranceWidget.kt"
    l = {
        0x4a,
        0x52,
        0x5c,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initVisible:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->$initVisible:Z

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

.method public static synthetic a(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->invokeSuspend$lambda$2$lambda$1(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->I0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
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
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->$initVisible:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->NormalStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 61
    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iput v6, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->label:I

    .line 71
    .line 72
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lot2/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lot2/j;->c:Lcom/bilibili/video/story/view/SafeLottieAnimationView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->EnhancedDelayStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 102
    .line 103
    if-eq p1, v1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->NormalStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 112
    .line 113
    if-eq p1, v1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->NormalDelayStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 122
    .line 123
    if-ne p1, v1, :cond_9

    .line 124
    .line 125
    :cond_6
    iput v4, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->label:I

    .line 126
    .line 127
    const-wide/16 v7, 0x7d0

    .line 128
    .line 129
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->EnhancedDelayStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 143
    .line 144
    if-ne p1, v1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->H0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_2
    new-array v1, v4, [I

    .line 160
    .line 161
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->K0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    aput v4, v1, v5

    .line 168
    .line 169
    aput p1, v1, v6

    .line 170
    .line 171
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 176
    .line 177
    const-wide/16 v7, 0x1f4

    .line 178
    .line 179
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/bilibili/video/story/action/widget/q0;

    .line 183
    .line 184
    invoke-direct {v4, v1}, Lcom/bilibili/video/story/action/widget/q0;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    .line 189
    .line 190
    iput v3, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->label:I

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {p1, v5, p0, v6, v1}, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt;->b(Landroid/animation/Animator;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    :goto_3
    iput v2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->label:I

    .line 201
    .line 202
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_a

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_a
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 210
    .line 211
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :goto_5
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lot2/j;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lot2/j;->c:Lcom/bilibili/video/story/view/SafeLottieAnimationView;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lot2/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lot2/j;->c:Lcom/bilibili/video/story/view/SafeLottieAnimationView;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->EnhancedDelayStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 247
    .line 248
    if-eq v0, v1, :cond_c

    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->NormalStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 257
    .line 258
    if-eq v0, v1, :cond_c

    .line 259
    .line 260
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->NormalDelayStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 267
    .line 268
    if-ne v0, v1, :cond_d

    .line 269
    .line 270
    :cond_c
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->I0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)Landroid/graphics/drawable/GradientDrawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 277
    .line 278
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;->K0(Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 286
    .line 287
    iget-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget$onBind$1$1;->$initVisible:Z

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    const/16 v5, 0x8

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

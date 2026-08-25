.class final Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->j1()V
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
    c = "com.bilibili.video.story.action.widget.StoryLikeWidget$updateThumpUpIcon$1"
    f = "StoryLikeWidget.kt"
    l = {
        0x1a4,
        0x1a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $likeIcon:Ljava/lang/String;

.field final synthetic $likedIcon:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/video/story/action/widget/StoryLikeWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$likeIcon:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$likedIcon:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$likeIcon:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$likedIcon:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->a:Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$likeIcon:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, p0}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->g(Landroidx/activity/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->a:Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$likedIcon:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5, p0}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->g(Landroidx/activity/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getThumbUpIcon()Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v1, v2

    .line 97
    :goto_2
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;->getHasIcon()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;->getLikeIcon()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$likeIcon:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;->getLikedIcon()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->$likedIcon:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 136
    .line 137
    .line 138
    const v2, -0x10100a1

    .line 139
    .line 140
    .line 141
    filled-new-array {v2}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x10100a1

    .line 149
    .line 150
    .line 151
    filled-new-array {v0}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->Q0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Landroid/graphics/drawable/StateListDrawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->Q0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Landroid/graphics/drawable/StateListDrawable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 170
    .line 171
    return-object p1
.end method

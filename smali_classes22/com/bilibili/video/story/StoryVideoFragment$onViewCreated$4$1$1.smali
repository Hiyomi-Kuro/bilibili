.class final Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/video/story/helper/f;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/f;",
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
    c = "com.bilibili.video.story.StoryVideoFragment$onViewCreated$4$1$1"
    f = "StoryVideoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $seekAnimationInterceptor:Lcom/bilibili/video/story/module/b;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/StoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/module/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryVideoFragment;",
            "Lcom/bilibili/video/story/module/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->$seekAnimationInterceptor:Lcom/bilibili/video/story/module/b;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->$seekAnimationInterceptor:Lcom/bilibili/video/story/module/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/module/b;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/video/story/helper/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/video/story/helper/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->invoke(Lcom/bilibili/video/story/helper/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/video/story/helper/f;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/video/story/module/d;->b:Lcom/bilibili/video/story/module/d$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/f;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/f;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->Yx(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->ly(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/view/StoryTopBarSearchView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->ey(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->fy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->Y2(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->Yx(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->ly(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/view/StoryTopBarSearchView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->ey(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v3, :cond_3

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    :goto_1
    xor-int/2addr v1, v3

    .line 132
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->fy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->Y2(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->$seekAnimationInterceptor:Lcom/bilibili/video/story/module/b;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/f;->a()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/f;->b()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/video/story/module/b;->b(IIZ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v3, :cond_4

    .line 167
    .line 168
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$onViewCreated$4$1$1;->this$0:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 172
    .line 173
    xor-int/lit8 v0, v2, 0x1

    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/bilibili/video/story/StoryVideoFragment;->sy(Lcom/bilibili/video/story/StoryVideoFragment;Z)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.class final Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->x(Lcom/bilibili/video/story/StoryDetail;ZLsf3/a;)V
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
    c = "com.bilibili.video.story.helper.StoryActionCommandHelper$favorite$1"
    f = "StoryActionCommandHelper.kt"
    l = {
        0x297,
        0x29f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $detail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $fav:Z

.field final synthetic $onSuccess:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;


# direct methods
.method constructor <init>(ZLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/helper/StoryActionCommandHelper;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$fav:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$onSuccess:Lsf3/a;

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
    new-instance p1, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$fav:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$onSuccess:Lsf3/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;-><init>(ZLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lsf3/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkotlin/Result;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$fav:Z

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->q:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->b(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;)Lcom/bilibili/video/story/player/y;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, p0}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;->a(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$onSuccess:Lsf3/a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-static {v1, v3}, Lcom/bilibili/video/story/helper/q;->g(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->q:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->z()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v5, Lcom/bilibili/video/story/m;->x:I

    .line 108
    .line 109
    invoke-static {v3, v5}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;->d(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->r(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->f(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->q:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->b(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;)Lcom/bilibili/video/story/player/y;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->label:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;->e(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->$onSuccess:Lsf3/a;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-static {v1, v4}, Lcom/bilibili/video/story/helper/q;->g(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->r(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$favorite$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-static {v0, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->m(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 185
    .line 186
    return-object p1
.end method

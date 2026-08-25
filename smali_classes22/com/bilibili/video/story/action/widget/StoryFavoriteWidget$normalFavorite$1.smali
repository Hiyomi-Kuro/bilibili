.class final Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->g1(Lcom/bilibili/video/story/StoryDetail;Z)V
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
    c = "com.bilibili.video.story.action.widget.StoryFavoriteWidget$normalFavorite$1"
    f = "StoryFavoriteWidget.kt"
    l = {
        0x1db,
        0x1e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $detail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $preFavState:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;


# direct methods
.method constructor <init>(ZLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->$preFavState:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

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
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->$preFavState:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;-><init>(ZLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkotlin/Result;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lkotlin/Result;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->$preFavState:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->q:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;)Lcom/bilibili/video/story/action/h;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    iput v3, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1, p0}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;->e(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->U0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/video/story/StoryDetail;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->T0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->q:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;)Lcom/bilibili/video/story/action/h;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_7
    iput v2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p1, v4, v1, p0}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;->a(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->S0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$normalFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->Q0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 154
    .line 155
    return-object p1
.end method

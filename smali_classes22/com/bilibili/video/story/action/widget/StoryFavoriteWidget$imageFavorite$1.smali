.class final Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->e1(Lcom/bilibili/video/story/StoryDetail;Z)V
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
    c = "com.bilibili.video.story.action.widget.StoryFavoriteWidget$imageFavorite$1"
    f = "StoryFavoriteWidget.kt"
    l = {
        0x1f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $detail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $oid:Ljava/lang/Long;

.field final synthetic $pagerParams:Lcom/bilibili/video/story/player/y;

.field final synthetic $preFavState:Z

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;


# direct methods
.method constructor <init>(ZLjava/lang/Long;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Lcom/bilibili/video/story/player/y;",
            "Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$preFavState:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$oid:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$pagerParams:Lcom/bilibili/video/story/player/y;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$preFavState:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$oid:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$pagerParams:Lcom/bilibili/video/story/player/y;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;-><init>(ZLjava/lang/Long;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->label:I

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
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->I$0:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$preFavState:Z

    .line 34
    .line 35
    xor-int/2addr p1, v3

    .line 36
    :try_start_1
    sget-object v4, Lg33/a;->a:Lg33/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$oid:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$pagerParams:Lcom/bilibili/video/story/player/y;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v11, v0

    .line 56
    move v0, p1

    .line 57
    move-object p1, v11

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-object v1, v5

    .line 60
    :goto_0
    const-string v8, ""

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    :cond_3
    :try_start_2
    iget-object v9, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$pagerParams:Lcom/bilibili/video/story/player/y;

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_4
    if-nez v5, :cond_5

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v9, v5

    .line 78
    :goto_1
    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->I$0:I

    .line 79
    .line 80
    iput v3, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->label:I

    .line 81
    .line 82
    move v5, p1

    .line 83
    move-object v8, v1

    .line 84
    move-object v10, p0

    .line 85
    invoke-virtual/range {v4 .. v10}, Lg33/a;->a(ZJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    move v0, p1

    .line 93
    :goto_2
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, Lcom/bilibili/video/story/m;->y:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, v1, v2, v3}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->S0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->U0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/video/story/StoryDetail;)V
    :try_end_3
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->Q0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$imageFavorite$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->T0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object p1
.end method

.class final Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->S(JJLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/r0$b;)V
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
    c = "com.bilibili.video.story.helper.StoryActionCommandHelper$reportBangumiPraiseTriple$1"
    f = "StoryActionCommandHelper.kt"
    l = {
        0x20d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/video/story/action/r0$b;

.field final synthetic $detail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $epId:J

.field final synthetic $seasonId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;


# direct methods
.method constructor <init>(JJLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/action/r0$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/helper/StoryActionCommandHelper;",
            "Lcom/bilibili/video/story/action/r0$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$seasonId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$epId:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$callback:Lcom/bilibili/video/story/action/r0$b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$seasonId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$epId:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$callback:Lcom/bilibili/video/story/action/r0$b;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;-><init>(JJLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/action/r0$b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catch_1
    nop

    .line 20
    goto/16 :goto_5

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
    :try_start_1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 34
    .line 35
    const-class v1, Lcom/bilibili/bangumi/b;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p1, v1, v4, v3, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/bilibili/bangumi/b;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$seasonId:J

    .line 49
    .line 50
    iget-wide v6, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$epId:J

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iput v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->label:I

    .line 65
    .line 66
    move-object v11, p0

    .line 67
    invoke-interface/range {v3 .. v11}, Lcom/bilibili/bangumi/b;->a(JJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bangumi/b$a;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/b$a;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bangumi/b$a;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bangumi/b$a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->z()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lqt3/g;->rb:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    move-object v9, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v0, ""

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bangumi/b$a;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bangumi/b$a;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/bangumi/b$a;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bangumi/b$a;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bangumi/b$a;->e()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x0

    .line 139
    iget-object v10, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$callback:Lcom/bilibili/video/story/action/r0$b;

    .line 140
    .line 141
    invoke-static/range {v1 .. v10}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->p(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;ZZZZIZLjava/lang/String;Lcom/bilibili/video/story/action/r0$b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_4
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$callback:Lcom/bilibili/video/story/action/r0$b;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/bilibili/video/story/action/r0$b;->onFailure()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->z()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v0, Lcom/bilibili/video/story/m;->q0:I

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->$callback:Lcom/bilibili/video/story/action/r0$b;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/bilibili/video/story/action/r0$b;->onFailure()V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$reportBangumiPraiseTriple$1;->this$0:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->z()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget v0, Lcom/bilibili/video/story/m;->q0:I

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object p1
.end method

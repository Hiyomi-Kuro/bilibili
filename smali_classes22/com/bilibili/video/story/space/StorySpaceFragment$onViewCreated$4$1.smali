.class final Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/video/story/helper/g;",
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
        "Lcom/bilibili/video/story/helper/g;",
        "clickInfo",
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
    c = "com.bilibili.video.story.space.StorySpaceFragment$onViewCreated$4$1"
    f = "StorySpaceFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/space/StorySpaceFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/video/story/helper/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/video/story/helper/g;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->invoke(Lcom/bilibili/video/story/helper/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/video/story/helper/g;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->fy(Lcom/bilibili/video/story/space/StorySpaceFragment;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/g;->b()Lcom/bilibili/video/story/StoryDetail;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "pages"

    .line 51
    .line 52
    new-instance v9, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1$1;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 55
    .line 56
    invoke-direct {v9, v0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1$1;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/helper/g;)V

    .line 57
    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v2 .. v11}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/g;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const-string v3, "1"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Hz(Lcom/bilibili/video/story/space/StorySpaceFragment;ZLjava/lang/String;Lcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L2()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, -0x1

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/bilibili/video/story/StoryDetail;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/g;->b()Lcom/bilibili/video/story/StoryDetail;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    cmp-long v8, v4, v6

    .line 128
    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/g;->b()Lcom/bilibili/video/story/StoryDetail;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    cmp-long v7, v3, v5

    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    move v1, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    :goto_1
    if-ltz v1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    invoke-static {p1, v1, v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->qy(Lcom/bilibili/video/story/space/StorySpaceFragment;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/g;->b()Lcom/bilibili/video/story/StoryDetail;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0x68

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v2 .. v11}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

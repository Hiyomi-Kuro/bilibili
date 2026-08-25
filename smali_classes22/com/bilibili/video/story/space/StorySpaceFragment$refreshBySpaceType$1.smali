.class final Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment;->uz()V
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
    c = "com.bilibili.video.story.space.StorySpaceFragment$refreshBySpaceType$1"
    f = "StorySpaceFragment.kt"
    l = {
        0x5be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/video/story/helper/x;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/helper/x;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/space/StorySpaceFragment;",
            "Lcom/bilibili/video/story/helper/x;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->$data:Lcom/bilibili/video/story/helper/x;

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
    new-instance p1, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->$data:Lcom/bilibili/video/story/helper/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/helper/x;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->gy(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->$data:Lcom/bilibili/video/story/helper/x;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/video/story/helper/x;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v8, ""

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v2, v8

    .line 67
    :cond_2
    iget-object v9, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 68
    .line 69
    invoke-static {v9}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    :cond_3
    iget-object v8, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 81
    .line 82
    invoke-static {v8}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v8, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 91
    .line 92
    invoke-static {v8}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->i2()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v8, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 101
    .line 102
    invoke-static {v8}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->getArcAttribute()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    :goto_0
    move-wide v13, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    const/4 v12, 0x0

    .line 122
    const-wide/16 v15, -0x1

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    move-object v8, v2

    .line 127
    invoke-virtual/range {v4 .. v18}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->r3(Lkotlinx/coroutines/h0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJJ)Lkotlinx/coroutines/flow/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v4, v5, v6}, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    iput v3, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->label:I

    .line 140
    .line 141
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    return-object v1
.end method

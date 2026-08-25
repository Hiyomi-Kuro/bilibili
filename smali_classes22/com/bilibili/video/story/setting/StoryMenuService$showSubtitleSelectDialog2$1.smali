.class final Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->e0()V
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
    c = "com.bilibili.video.story.setting.StoryMenuService$showSubtitleSelectDialog2$1"
    f = "StoryMenuService.kt"
    l = {
        0x4a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subtitle:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/setting/StoryMenuService;",
            "Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->$subtitle:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

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
    new-instance p1, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->$subtitle:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Dialog;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/video/story/setting/StoryMenuService;->o(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/playerbizcommon/features/subtitle/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->$subtitle:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-le v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/playerbizcommon/features/subtitle/f;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/bilibili/video/story/setting/StoryMenuService;->f(Lcom/bilibili/video/story/setting/StoryMenuService;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v1, v4, p1, v3}, Lcom/bilibili/playerbizcommon/features/subtitle/f;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/subtitle/a;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Lcom/bilibili/playerbizcommon/features/subtitle/b0;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/bilibili/video/story/setting/StoryMenuService;->f(Lcom/bilibili/video/story/setting/StoryMenuService;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v4, p1, v3}, Lcom/bilibili/playerbizcommon/features/subtitle/b0;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/subtitle/a;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;->label:I

    .line 80
    .line 81
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v0, v1

    .line 89
    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v0, v1

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "StoryMenuService"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    throw p1
.end method

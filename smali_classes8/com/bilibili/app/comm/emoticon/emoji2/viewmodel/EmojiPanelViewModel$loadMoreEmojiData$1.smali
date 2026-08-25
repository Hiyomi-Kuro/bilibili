.class final Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->n3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
    c = "com.bilibili.app.comm.emoticon.emoji2.viewmodel.EmojiPanelViewModel$loadMoreEmojiData$1"
    f = "EmojiPanelViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $business:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pn:Ljava/lang/Integer;

.field final synthetic $ps:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$business:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$ps:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$pn:Ljava/lang/Integer;

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
    new-instance p1, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$business:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$ps:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$pn:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;-><init>(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$business:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$ps:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->$pn:Ljava/lang/Integer;

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->label:I

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->i3(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->k3(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->m3()Landroidx/lifecycle/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->m3()Landroidx/lifecycle/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method

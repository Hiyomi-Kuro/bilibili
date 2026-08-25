.class final Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->e0(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V
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
    c = "com.bilibili.studio.editor.moudle.sticker.presenter.BiliEditorStickerPresenter$handleDownloadStickerV1$1"
    f = "BiliEditorStickerPresenter.kt"
    l = {
        0x173,
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stickerAdapter:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

.field final synthetic $stickerItem:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

.field final synthetic $stickerPagerAdapter:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            "Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;",
            "Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->this$0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerItem:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerPagerAdapter:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerAdapter:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->this$0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerItem:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerPagerAdapter:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerAdapter:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->this$0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerItem:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 39
    .line 40
    iput v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->v(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->this$0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerItem:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 52
    .line 53
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->w(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->this$0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->x(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;)Lxb2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerPagerAdapter:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerItem:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;->p(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->this$0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->x(Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;)Lxb2/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerItem:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->tz(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->this$0:Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerAdapter:Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter$handleDownloadStickerV1$1;->$stickerItem:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->m0(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1
.end method

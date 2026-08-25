.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1;->invoke(ILjava/lang/String;)V
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.comment.CommentLightPublishDialogFragment$convertToAphro$1$1$1"
    f = "CommentLightPublishDialogFragment.kt"
    l = {
        0x24d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->$position:I

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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->$position:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->$filePath:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 38
    .line 39
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 40
    .line 41
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;

    .line 42
    .line 43
    iget v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->$position:I

    .line 44
    .line 45
    int-to-long v6, v6

    .line 46
    invoke-direct {v5, v6, v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v4, v5, v2, v6, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Px(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->m3()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->e()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    if-lt v1, v4, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lth/e;->t:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    :try_start_1
    sget-object v1, Lcom/bilibili/gallery/basic/ImageData;->Companion:Lcom/bilibili/gallery/basic/ImageData$Companion;

    .line 95
    .line 96
    new-instance v4, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v1, v4, p0}, Lcom/bilibili/gallery/basic/ImageData$Companion;->a(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/gallery/basic/ImageData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string v0, "CommentLightPublishDialogFragment"

    .line 115
    .line 116
    const-string v1, "fail to get image data from file"

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez v2, :cond_5

    .line 122
    .line 123
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 127
    .line 128
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;-><init>(Lcom/bilibili/gallery/basic/ImageData;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Px(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object p1
.end method

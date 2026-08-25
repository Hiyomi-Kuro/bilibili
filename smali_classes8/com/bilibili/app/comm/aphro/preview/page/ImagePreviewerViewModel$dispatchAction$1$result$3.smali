.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lmd/a;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lmd/a;",
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
    c = "com.bilibili.app.comm.aphro.preview.page.ImagePreviewerViewModel$dispatchAction$1$result$3"
    f = "ImagePreviewerViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lnd/a;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;Lnd/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;",
            "Lnd/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->$state:Lnd/a;

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
    new-instance p1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->$state:Lnd/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;-><init>(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;Lnd/a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lmd/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->f3(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->$state:Lnd/a;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Lnd/a;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "preview_image_list"

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v4, "use_origin"

    .line 57
    .line 58
    invoke-virtual {v3}, Lnd/a;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v4, "use_watermark"

    .line 66
    .line 67
    invoke-virtual {v3}, Lnd/a;->k()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/a$a;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lcom/bilibili/app/comm/aphro/preview/page/a$a;-><init>(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method

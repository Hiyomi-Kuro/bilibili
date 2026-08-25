.class final Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Nx(Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;)V
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
    c = "com.bilibili.upper.module.bcut.fragment.MaterialPreviewDialogFragment$downloadBgmPlayUrl$1"
    f = "MaterialPreviewDialogFragment.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;",
            "Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->$item:Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

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
    new-instance p1, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->$item:Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;-><init>(Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->label:I

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
    sget-object p1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;->a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->$item:Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/fragment/PreviewBgm;->getSid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, p0}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicRepository;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Jx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$downloadBgmPlayUrl$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->Lx(Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->q(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1
.end method

.class final Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;",
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
    c = "com.bilibili.studio.editor.moudle.templatev3.vm.BiliEditorTemplateRepository$getTemplateBindMusicList$result$1"
    f = "BiliEditorTemplateRepository.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sids:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;->$sids:Ljava/lang/String;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;->$sids:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;->$sids:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_0
    new-instance p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;->$sids:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->c()Lkotlinx/coroutines/flow/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;->$sids:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1$invokeSuspend$$inlined$filter$1;

    .line 67
    .line 68
    invoke-direct {v3, p1, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$getTemplateBindMusicList$result$1;->label:I

    .line 72
    .line 73
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/f;->J(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    :goto_2
    return-object p1
.end method

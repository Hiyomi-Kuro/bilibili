.class final Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ILcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$d;",
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
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$d;",
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
    c = "com.bilibili.studio.editor.moudle.templatev3.vm.BiliEditorTemplateRepository$queryTemplate$3"
    f = "BiliEditorTemplateRepository.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic $forceUpdate:Z

.field final synthetic $ratio:Ljava/lang/String;

.field final synthetic $scene:I

.field final synthetic $specifiedLabel:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

.field final synthetic $tag:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$ratio:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$tag:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$scene:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$specifiedLabel:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$forceUpdate:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v8, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$ratio:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$tag:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$scene:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$specifiedLabel:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$forceUpdate:Z

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->label:I

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3$templateJob$1;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$ratio:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$tag:Ljava/lang/String;

    .line 39
    .line 40
    iget v9, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$scene:I

    .line 41
    .line 42
    iget-object v10, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 43
    .line 44
    iget-object v11, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$specifiedLabel:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 45
    .line 46
    iget-boolean v12, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->$forceUpdate:Z

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v6, p1

    .line 50
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3$templateJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;ZLkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryTemplate$3;->label:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    return-object p1
.end method

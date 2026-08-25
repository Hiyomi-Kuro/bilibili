.class final Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;->N(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V
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
    c = "com.bilibili.studio.editor.moudle.templatev2.presenter.BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1"
    f = "BiliEditorTemplatePresenterV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic $templateEngineManager:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field final synthetic $templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field final synthetic $templateListener:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

.field final synthetic $useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/action/b$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            "Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;",
            "Landroid/app/Activity;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "Lcom/bilibili/studio/videoeditor/pb/action/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$context:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateEngineManager:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateListener:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$context:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateEngineManager:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateListener:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/action/b$a;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$context:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 24
    .line 25
    iget v3, v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->videoCount:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateEngineManager:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 33
    .line 34
    new-instance v8, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1$1;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateListener:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 37
    .line 38
    invoke-direct {v8, v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1$2;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 46
    .line 47
    iget-object v11, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateListener:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 48
    .line 49
    invoke-direct {v9, p1, v10, v11}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1$2;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1$3;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 55
    .line 56
    iget-object v11, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateListener:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 57
    .line 58
    invoke-direct {v10, p1, v11}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1$3;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;->A(Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lsf3/q;Lsf3/q;Lsf3/p;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/pb/util/b;->a:Lcom/bilibili/studio/videoeditor/pb/util/b;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/util/b;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->d(Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 98
    .line 99
    invoke-static {v2, v0}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;->w(Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setClipBackgroundBlur(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/studio/videoeditor/pb/util/b;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/util/b;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;->z(Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;->x(Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2;)Lkotlinx/coroutines/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    new-instance v3, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1$4;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateListener:Lcom/bilibili/studio/videoeditor/pb/action/b$a;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 142
    .line 143
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/BiliEditorTemplatePresenterV2$switchRecommendTemplateNew$1$4;-><init>(Lcom/bilibili/studio/videoeditor/pb/action/b$a;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

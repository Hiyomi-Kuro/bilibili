.class final Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->n(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
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
    c = "com.bilibili.studio.editor.moudle.templatev3.vm.BiliEditorTemplateDownloader$switchRecommendTemplate$1"
    f = "BiliEditorTemplateDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic $startTime:J

.field final synthetic $templateEngineManager:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field final synthetic $templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field final synthetic $useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;",
            "Landroid/app/Activity;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$context:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateEngineManager:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$startTime:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$context:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateEngineManager:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$startTime:J

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$context:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 26
    .line 27
    iget v5, v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->videoCount:I

    .line 28
    .line 29
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateEngineManager:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 34
    .line 35
    new-instance v10, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1$1;

    .line 36
    .line 37
    invoke-direct {v10, v9, v2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1$2;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 45
    .line 46
    iget-object v14, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 47
    .line 48
    move-object/from16 v17, v9

    .line 49
    .line 50
    iget-wide v8, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$startTime:J

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    move-wide v15, v8

    .line 54
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1$2;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;J)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1$3;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 62
    .line 63
    invoke-direct {v12, v8, v9}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1$3;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object/from16 v9, v17

    .line 68
    .line 69
    invoke-static/range {v2 .. v12}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->f(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lsf3/q;Lsf3/q;Lsf3/p;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/pb/util/b;->a:Lcom/bilibili/studio/videoeditor/pb/util/b;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/pb/util/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/pb/util/b;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v4, v5, v8, v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->d(Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 106
    .line 107
    invoke-static {v4, v2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->a(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setClipBackgroundBlur(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 117
    .line 118
    invoke-virtual {v1, v4, v2}, Lcom/bilibili/studio/videoeditor/pb/util/b;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/pb/util/b;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$useIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->d(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-static {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->e(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->c(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;)Lkotlinx/coroutines/flow/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$f;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$templateItem:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 154
    .line 155
    iget-wide v5, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;->$startTime:J

    .line 156
    .line 157
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$f;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

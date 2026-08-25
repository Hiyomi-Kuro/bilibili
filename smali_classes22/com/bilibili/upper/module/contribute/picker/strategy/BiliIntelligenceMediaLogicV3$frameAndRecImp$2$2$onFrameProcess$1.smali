.class final Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "recResult",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filePartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCoverAnalysis:Z

.field final synthetic $overCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $pageType:I

.field final synthetic $sourceItem:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ZLcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;ILjava/util/List;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Z",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$overCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$isCoverAnalysis:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$sourceItem:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$pageType:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$filePartList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$continuation:Lkotlinx/coroutines/m;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$overCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$isCoverAnalysis:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$sourceItem:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$sourceItem:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 4
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->f0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, p1, v3, v2}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->c0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$pageType:I

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$sourceItem:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 6
    invoke-static {v0, v1, v3, p1, v2}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->b0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;Z)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$overCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$filePartList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3$frameAndRecImp$2$2$onFrameProcess$1;->$continuation:Lkotlinx/coroutines/m;

    .line 8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

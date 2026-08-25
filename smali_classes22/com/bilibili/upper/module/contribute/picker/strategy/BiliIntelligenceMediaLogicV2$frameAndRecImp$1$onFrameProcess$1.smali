.class final Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $isFrameOver:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $mediaNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

.field final synthetic $onFinish:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageType:I

.field final synthetic $recCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $startTime:J

.field final synthetic $taskIndex:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Lkotlin/jvm/internal/Ref$BooleanRef;IJILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "IJI",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$recCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$isFrameOver:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$taskIndex:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$startTime:J

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$pageType:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$mediaNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$onFinish:Lsf3/l;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$recCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$isFrameOver:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$taskIndex:I

    iget-wide v6, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$startTime:J

    iget v8, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$pageType:I

    iget-object v9, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$mediaNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    iget-object v10, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$frameAndRecImp$1$onFrameProcess$1;->$onFinish:Lsf3/l;

    invoke-static/range {v2 .. v10}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->b0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;ZZIJILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Lsf3/l;)V

    return-void
.end method

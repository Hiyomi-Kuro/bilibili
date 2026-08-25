.class final Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->n0(Ljava/util/List;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $needFrameAndRecList:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageStr:Ljava/lang/String;

.field final synthetic $pageType:I

.field final synthetic $startTime:J

.field final synthetic $taskIndex:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;


# direct methods
.method constructor <init>(JLcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;ILjava/lang/String;Lkotlin/Pair;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->$startTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->$taskIndex:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->$pageStr:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->$needFrameAndRecList:Lkotlin/Pair;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->$pageType:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 11

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->$startTime:J

    sub-long v7, v0, v2

    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    const-string v5, "_ALL_"

    iget v6, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->$taskIndex:I

    iget-object v9, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->$pageStr:Ljava/lang/String;

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->$needFrameAndRecList:Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 4
    invoke-static/range {v4 .. v10}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->g0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2$analysisImageFrame$1;->$pageType:I

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->e0(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;I)V

    return-void
.end method

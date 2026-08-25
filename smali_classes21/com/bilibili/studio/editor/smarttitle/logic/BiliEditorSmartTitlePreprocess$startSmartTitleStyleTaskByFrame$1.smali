.class final Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->j(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V",
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
.field final synthetic $preprocessParams:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic $startTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$tag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$projectId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$preprocessParams:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->invoke(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->b(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Z)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->c(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1-\u753b\u9762\u6807\u7b7e\u8bc6\u522b\u6210\u529f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    invoke-static {v1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->a(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;)Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartTitlePreprocess"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$projectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$preprocessParams:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->c()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$preprocessParams:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->a()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$tag:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->d(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->labelError:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    sget-object v1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->SUCCESS_READY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    const-string v2, "fast_publish"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 8
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->this$0:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->a(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;)Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->frameAndTag:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v1, "success"

    .line 16
    invoke-static {v1, p1, v3, v2, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->E2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 17
    :cond_2
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->labelError:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    .line 20
    invoke-static {v1, v0, p1, v2, v3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->E2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

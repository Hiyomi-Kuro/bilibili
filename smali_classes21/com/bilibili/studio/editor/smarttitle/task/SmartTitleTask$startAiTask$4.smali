.class final Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->u(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "",
        "errorCode",
        "errorMsg",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
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
.field final synthetic $styleName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;->$styleName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;->invoke(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->q()Lkh2/a$a;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4$1;

    iget-object v4, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    iget-object v5, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;->$styleName:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4$1;-><init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 3
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    invoke-static {p3}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->b(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$startAiTask$4;->this$0:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 5
    invoke-static {p2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->a(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "error"

    .line 6
    invoke-static {v0, p1, p4, p2, p3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->y2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V

    :cond_0
    return-void
.end method

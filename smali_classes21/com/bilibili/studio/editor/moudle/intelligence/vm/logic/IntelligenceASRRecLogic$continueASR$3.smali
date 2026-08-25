.class final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->B(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;)V
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
.field final synthetic $callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;

.field final synthetic $mPicVideo:Ljava/lang/String;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->$mPicVideo:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 2
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->r(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    const/4 v2, 0x4

    .line 3
    invoke-static {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->w(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;I)V

    const-string v1, "SmartMusic"

    const-string v2, "continueFast onCancel"

    .line 4
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->$startTime:J

    sub-long/2addr v3, v5

    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->$mPicVideo:Ljava/lang/String;

    const-string v9, "asr"

    const/4 v12, 0x0

    const-string v13, "asr cancel"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe0

    const/16 v18, 0x0

    move-wide v10, v3

    .line 6
    invoke-static/range {v7 .. v18}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$continueASR$3;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;

    .line 7
    invoke-interface {v1, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;->b(Ljava/lang/String;J)V

    return-void
.end method

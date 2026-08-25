.class final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->O(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/studio/editor/asr/bean/a;",
        "Lob2/a;",
        "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/bean/a;",
        "asrLabelResult",
        "Lob2/a;",
        "asrLabelResultNew",
        "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
        "extraMsg",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/asr/bean/a;Lob2/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V",
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
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->$mPicVideo:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->$startTime:J

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/asr/bean/a;

    check-cast p2, Lob2/a;

    check-cast p3, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->invoke(Lcom/bilibili/studio/editor/asr/bean/a;Lob2/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/asr/bean/a;Lob2/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 2
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->t(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->$mPicVideo:Ljava/lang/String;

    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;

    iget-wide v7, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->$startTime:J

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->v(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lob2/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    iget-object v10, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->$mPicVideo:Ljava/lang/String;

    iget-object v13, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;

    iget-wide v14, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$startFastASR$1$1;->$startTime:J

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    .line 4
    invoke-static/range {v9 .. v15}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->u(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/a;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;J)V

    :goto_0
    return-void
.end method

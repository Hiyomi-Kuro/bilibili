.class final Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->feedFrame(Lcom/bilibili/live/streaming/filter/IVideoSource;JI)Z
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
.field final synthetic $filter:Lcom/bilibili/live/streaming/filter/IVideoSource;

.field final synthetic $fitMode:I

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $timestampUs:J

.field final synthetic this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;Lcom/bilibili/live/streaming/filter/IVideoSource;IJLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->$filter:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->$fitMode:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->$timestampUs:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->beginRenderFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/bilibili/live/streaming/VideoUtils;->Companion:Lcom/bilibili/live/streaming/VideoUtils$Companion;

    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMVideoCtx$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mVideoCtx"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 5
    invoke-static {v0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMRenderWidth$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)I

    move-result v5

    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    .line 6
    invoke-static {v0}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->access$getMRenderHeight$p(Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;)I

    move-result v6

    iget-object v7, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->$filter:Lcom/bilibili/live/streaming/filter/IVideoSource;

    const/4 v8, 0x1

    iget v9, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->$fitMode:I

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/bilibili/live/streaming/VideoUtils$Companion;->renderSource$default(Lcom/bilibili/live/streaming/VideoUtils$Companion;Lcom/bilibili/live/streaming/AVBaseContext;IIIILcom/bilibili/live/streaming/filter/IVideoSource;IILsf3/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->this$0:Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;

    iget-wide v1, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->$timestampUs:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2;->endRenderFrame(J)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/VideoEncoderV2$feedFrame$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    return-void
.end method

.class public final Lcom/bilibili/studio/editor/asr/core/bean/AsrWord;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrWord;",
        "",
        "()V",
        "beginTime",
        "",
        "getBeginTime",
        "()J",
        "setBeginTime",
        "(J)V",
        "confidence",
        "",
        "getConfidence",
        "()I",
        "setConfidence",
        "(I)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private beginTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "begin_time"
    .end annotation
.end field

.field private confidence:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "confidence"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrWord;->beginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrWord;->confidence:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrWord;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrWord;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrWord;->beginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConfidence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrWord;->confidence:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrWord;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrWord;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;",
        "",
        "Lgf3/s;",
        "defaultSetting",
        "",
        "vertical",
        "Z",
        "getVertical",
        "()Z",
        "setVertical",
        "(Z)V",
        "thumb",
        "getThumb",
        "setThumb",
        "match",
        "getMatch",
        "setMatch",
        "question",
        "getQuestion",
        "setQuestion",
        "charge",
        "getCharge",
        "setCharge",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private charge:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "charge"
    .end annotation
.end field

.field private match:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match"
    .end annotation
.end field

.field private question:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "question"
    .end annotation
.end field

.field private thumb:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thumb"
    .end annotation
.end field

.field private vertical:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vertical"
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
.method public final defaultSetting()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->vertical:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->thumb:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->match:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->question:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->charge:Z

    .line 11
    .line 12
    return-void
.end method

.method public final getCharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->charge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->match:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->question:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getThumb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->thumb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->vertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCharge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->charge:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMatch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->match:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->question:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->thumb:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/AudioRecordEnterInfo;->vertical:Z

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;",
        "",
        "()V",
        "extra",
        "",
        "getExtra",
        "()Ljava/lang/String;",
        "setExtra",
        "(Ljava/lang/String;)V",
        "forbidMsg",
        "getForbidMsg",
        "setForbidMsg",
        "reason",
        "getReason",
        "setReason",
        "riskLevel",
        "",
        "getRiskLevel",
        "()I",
        "setRiskLevel",
        "(I)V",
        "uniqueId",
        "getUniqueId",
        "setUniqueId",
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
.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private forbidMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "forbid_msg"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason"
    .end annotation
.end field

.field private riskLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "risk_level"
    .end annotation
.end field

.field private uniqueId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unique_id"
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
.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForbidMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->forbidMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiskLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->riskLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUniqueId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->uniqueId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setForbidMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->forbidMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRiskLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->riskLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUniqueId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->uniqueId:I

    .line 2
    .line 3
    return-void
.end method

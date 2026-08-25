.class public final Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;",
        "",
        "()V",
        "buttonText",
        "",
        "getButtonText",
        "()Ljava/lang/String;",
        "setButtonText",
        "(Ljava/lang/String;)V",
        "clockPrompt",
        "getClockPrompt",
        "setClockPrompt",
        "clockText",
        "getClockText",
        "setClockText",
        "joinText",
        "getJoinText",
        "setJoinText",
        "ruleText",
        "getRuleText",
        "setRuleText",
        "videopagedata_release"
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
.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text"
    .end annotation
.end field

.field private clockPrompt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkin_prompt"
    .end annotation
.end field

.field private clockText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkin_text"
    .end annotation
.end field

.field private joinText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "join_text"
    .end annotation
.end field

.field private ruleText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rule_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->buttonText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->joinText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->ruleText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->clockText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->clockPrompt:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClockPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->clockPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClockText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->clockText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->joinText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->ruleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClockPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->clockPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClockText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->clockText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJoinText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->joinText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->ruleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

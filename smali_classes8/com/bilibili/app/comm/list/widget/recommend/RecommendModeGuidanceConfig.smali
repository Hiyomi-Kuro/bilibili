.class public final Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020(J\u0010\u0010)\u001a\u0004\u0018\u00010\u00042\u0006\u0010*\u001a\u00020\u0004R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;",
        "",
        "()V",
        "buttonText",
        "",
        "getButtonText",
        "()Ljava/lang/String;",
        "setButtonText",
        "(Ljava/lang/String;)V",
        "closeShowInterval",
        "",
        "getCloseShowInterval",
        "()I",
        "setCloseShowInterval",
        "(I)V",
        "coldSubTitle",
        "getColdSubTitle",
        "setColdSubTitle",
        "dislikeSubTitle",
        "getDislikeSubTitle",
        "setDislikeSubTitle",
        "dislikeTriggerCount",
        "getDislikeTriggerCount",
        "setDislikeTriggerCount",
        "maxShowCount",
        "getMaxShowCount",
        "setMaxShowCount",
        "noClickSubTitle",
        "getNoClickSubTitle",
        "setNoClickSubTitle",
        "noClickTriggerCount",
        "getNoClickTriggerCount",
        "setNoClickTriggerCount",
        "showTime",
        "getShowTime",
        "setShowTime",
        "title",
        "getTitle",
        "setTitle",
        "getShowTimeMs",
        "",
        "getSubTitle",
        "strategyId",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text"
    .end annotation
.end field

.field private closeShowInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "close_show_interval"
    .end annotation
.end field

.field private coldSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cold_start_sub_title"
    .end annotation
.end field

.field private dislikeSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike_sub_title"
    .end annotation
.end field

.field private dislikeTriggerCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike_trigger_count"
    .end annotation
.end field

.field private maxShowCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_show_count"
    .end annotation
.end field

.field private noClickSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noclick_sub_title"
    .end annotation
.end field

.field private noClickTriggerCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noclick_trigger_count"
    .end annotation
.end field

.field private showTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_time"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseShowInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->closeShowInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColdSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->coldSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDislikeSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->dislikeSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDislikeTriggerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->dislikeTriggerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->maxShowCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNoClickSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->noClickSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoClickTriggerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->noClickTriggerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->showTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->showTime:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1f40

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getSubTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->COLD:Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->coldSubTitle:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->DISLIKE:Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->dislikeSubTitle:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->noClickSubTitle:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseShowInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->closeShowInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColdSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->coldSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDislikeSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->dislikeSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDislikeTriggerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->dislikeTriggerCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->maxShowCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoClickSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->noClickSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoClickTriggerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->noClickTriggerCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->showTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

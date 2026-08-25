.class public final Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchAuthorNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008-\u0010.B\t\u0008\u0016\u00a2\u0006\u0004\u0008-\u0010/R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "cTimeLabel",
        "Ljava/lang/String;",
        "getCTimeLabel",
        "()Ljava/lang/String;",
        "setCTimeLabel",
        "(Ljava/lang/String;)V",
        "cTimeLabelV2",
        "getCTimeLabelV2",
        "setCTimeLabelV2",
        "duration",
        "getDuration",
        "setDuration",
        "",
        "play",
        "J",
        "getPlay",
        "()J",
        "setPlay",
        "(J)V",
        "danmaku",
        "getDanmaku",
        "setDanmaku",
        "viewContent",
        "getViewContent",
        "setViewContent",
        "",
        "iconType",
        "I",
        "getIconType",
        "()I",
        "setIconType",
        "(I)V",
        "Lcom/bilibili/search2/api/c;",
        "chargeLabel",
        "Lcom/bilibili/search2/api/c;",
        "getChargeLabel",
        "()Lcom/bilibili/search2/api/c;",
        "setChargeLabel",
        "(Lcom/bilibili/search2/api/c;)V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;",
        "item",
        "trackId",
        "<init>",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;Ljava/lang/String;)V",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private cTimeLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime_label"
    .end annotation
.end field

.field private cTimeLabelV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime_label_v2"
    .end annotation
.end field

.field private chargeLabel:Lcom/bilibili/search2/api/c;

.field private danmaku:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private iconType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_type"
    .end annotation
.end field

.field private play:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play"
    .end annotation
.end field

.field private viewContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getCtimeLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->cTimeLabel:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getCtimeLabelV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->cTimeLabelV2:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getDuration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->duration:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getPlay()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->play:J

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getDanmaku()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->danmaku:J

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setParam(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setServerPagePos(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getGoto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setGoTo(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setUri(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setTrackId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getViewContent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->viewContent:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getIconType()I

    move-result p2

    iput p2, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->iconType:I

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->hasChargingLabel()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/bilibili/search2/api/c;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;->getChargingLabel()Lcom/bapis/bilibili/polymer/app/search/v1/LabelStyle;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bilibili/search2/api/c;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/LabelStyle;)V

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->chargeLabel:Lcom/bilibili/search2/api/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCTimeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->cTimeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCTimeLabelV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->cTimeLabelV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChargeLabel()Lcom/bilibili/search2/api/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->chargeLabel:Lcom/bilibili/search2/api/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDanmaku()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->danmaku:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->iconType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->play:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->viewContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCTimeLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->cTimeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCTimeLabelV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->cTimeLabelV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChargeLabel(Lcom/bilibili/search2/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->chargeLabel:Lcom/bilibili/search2/api/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmaku(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->danmaku:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->iconType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->play:J

    .line 2
    .line 3
    return-void
.end method

.method public final setViewContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->viewContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

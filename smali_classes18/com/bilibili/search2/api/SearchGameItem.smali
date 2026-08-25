.class public final Lcom/bilibili/search2/api/SearchGameItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;,
        Lcom/bilibili/search2/api/SearchGameItem$RankInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0002HIB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010E\u001a\u00020\r2\u0008\u0010F\u001a\u0004\u0018\u000104\u00a2\u0006\u0002\u0010GR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R \u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R \u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R \u0010\u001b\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R \u00100\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010\u0011R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R \u0010?\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000f\"\u0004\u0008A\u0010\u0011R \u0010B\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000f\"\u0004\u0008D\u0010\u0011\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchGameItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "()V",
        "card",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;)V",
        "cloudGameParams",
        "Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;",
        "getCloudGameParams",
        "()Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;",
        "setCloudGameParams",
        "(Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;)V",
        "giftContent",
        "",
        "getGiftContent",
        "()Ljava/lang/String;",
        "setGiftContent",
        "(Ljava/lang/String;)V",
        "giftUrl",
        "getGiftUrl",
        "setGiftUrl",
        "noticeContent",
        "getNoticeContent",
        "setNoticeContent",
        "noticeContentName",
        "getNoticeContentName",
        "setNoticeContentName",
        "noticeName",
        "getNoticeName",
        "setNoticeName",
        "rankInfo",
        "Lcom/bilibili/search2/api/SearchGameItem$RankInfo;",
        "getRankInfo",
        "()Lcom/bilibili/search2/api/SearchGameItem$RankInfo;",
        "setRankInfo",
        "(Lcom/bilibili/search2/api/SearchGameItem$RankInfo;)V",
        "rating",
        "",
        "getRating",
        "()F",
        "setRating",
        "(F)V",
        "recTag",
        "Lcom/bilibili/search2/api/Tag;",
        "getRecTag",
        "()Lcom/bilibili/search2/api/Tag;",
        "setRecTag",
        "(Lcom/bilibili/search2/api/Tag;)V",
        "reserve",
        "getReserve",
        "setReserve",
        "reserveStatus",
        "",
        "getReserveStatus",
        "()I",
        "setReserveStatus",
        "(I)V",
        "showCloudGameEntry",
        "",
        "getShowCloudGameEntry",
        "()Z",
        "setShowCloudGameEntry",
        "(Z)V",
        "special_bg_color",
        "getSpecial_bg_color",
        "setSpecial_bg_color",
        "tags",
        "getTags",
        "setTags",
        "getClickActionType",
        "action",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "CloudGameParams",
        "RankInfo",
        "search_intlRelease"
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
.field private cloudGameParams:Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cloud_game_params"
    .end annotation
.end field

.field private giftContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_content"
    .end annotation
.end field

.field private giftUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_url"
    .end annotation
.end field

.field private noticeContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_content"
    .end annotation
.end field

.field private noticeContentName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_content_name"
    .end annotation
.end field

.field private noticeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_name"
    .end annotation
.end field

.field private rankInfo:Lcom/bilibili/search2/api/SearchGameItem$RankInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_info"
    .end annotation
.end field

.field private rating:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rating"
    .end annotation
.end field

.field private recTag:Lcom/bilibili/search2/api/Tag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_rec_tag"
    .end annotation
.end field

.field private reserve:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve"
    .end annotation
.end field

.field private reserveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_status"
    .end annotation
.end field

.field private showCloudGameEntry:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_cloud_game_entry"
    .end annotation
.end field

.field private special_bg_color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_bg_color"
    .end annotation
.end field

.field private tags:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getReserve()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->reserve:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getRating()F

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->rating:F

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getTags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->tags:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getNoticeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->noticeName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getNoticeContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->noticeContent:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getNoticeContentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->noticeContentName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getGiftContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->giftContent:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getGiftUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->giftUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getReserveStatus()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->reserveStatus:I

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->hasRankInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getRankInfo()Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->rankInfo:Lcom/bilibili/search2/api/SearchGameItem$RankInfo;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getSpecialBgColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->special_bg_color:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->hasCloudGameParams()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getCloudGameParams()Lcom/bapis/bilibili/polymer/app/search/v1/CloudGameParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/CloudGameParams;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->cloudGameParams:Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getShowCloudGameEntry()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->showCloudGameEntry:Z

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->hasNewRecTag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcom/bilibili/search2/api/Tag;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getNewRecTag()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->recTag:Lcom/bilibili/search2/api/Tag;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getClickActionType(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "jump_game_detail"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "interaction_button_click"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "interaction_download"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "interaction_reserve"

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final getCloudGameParams()Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->cloudGameParams:Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->giftContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->giftUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoticeContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->noticeContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoticeContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->noticeContentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoticeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->noticeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankInfo()Lcom/bilibili/search2/api/SearchGameItem$RankInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->rankInfo:Lcom/bilibili/search2/api/SearchGameItem$RankInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->rating:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRecTag()Lcom/bilibili/search2/api/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->recTag:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserve()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->reserve:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->reserveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCloudGameEntry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->showCloudGameEntry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpecial_bg_color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->special_bg_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCloudGameParams(Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->cloudGameParams:Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->giftContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->giftUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoticeContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->noticeContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoticeContentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->noticeContentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoticeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->noticeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankInfo(Lcom/bilibili/search2/api/SearchGameItem$RankInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->rankInfo:Lcom/bilibili/search2/api/SearchGameItem$RankInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setRating(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->rating:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRecTag(Lcom/bilibili/search2/api/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->recTag:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public final setReserve(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->reserve:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReserveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->reserveStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCloudGameEntry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->showCloudGameEntry:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecial_bg_color(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->special_bg_color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

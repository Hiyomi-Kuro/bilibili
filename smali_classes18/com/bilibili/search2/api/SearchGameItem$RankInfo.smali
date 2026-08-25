.class public final Lcom/bilibili/search2/api/SearchGameItem$RankInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchGameItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020#J\u0010\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020#R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR \u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR \u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR \u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR \u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR \u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR \u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchGameItem$RankInfo;",
        "",
        "()V",
        "info",
        "Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V",
        "bgDayColor",
        "",
        "getBgDayColor",
        "()Ljava/lang/String;",
        "setBgDayColor",
        "(Ljava/lang/String;)V",
        "bgNightColor",
        "getBgNightColor",
        "setBgNightColor",
        "dayIconUrl",
        "getDayIconUrl",
        "setDayIconUrl",
        "fontDayColor",
        "getFontDayColor",
        "setFontDayColor",
        "fontNightColor",
        "getFontNightColor",
        "setFontNightColor",
        "nightIconUrl",
        "getNightIconUrl",
        "setNightIconUrl",
        "rankContent",
        "getRankContent",
        "setRankContent",
        "rankLink",
        "getRankLink",
        "setRankLink",
        "getBgColor",
        "isNight",
        "",
        "getFontColor",
        "getIconUrl",
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
.field private bgDayColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_bkg_day_color"
    .end annotation
.end field

.field private bgNightColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_bkg_night_color"
    .end annotation
.end field

.field private dayIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_day_icon_url"
    .end annotation
.end field

.field private fontDayColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_font_day_color"
    .end annotation
.end field

.field private fontNightColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_font_night_color"
    .end annotation
.end field

.field private nightIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_night_icon_url"
    .end annotation
.end field

.field private rankContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_content"
    .end annotation
.end field

.field private rankLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchNightIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->nightIconUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchDayIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->dayIconUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchBkgNightColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->bgNightColor:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchBkgDayColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->bgDayColor:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchFontNightColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->fontNightColor:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getSearchFontDayColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->fontDayColor:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getRankContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->rankContent:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RankInfo;->getRankLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->rankLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBgColor(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->bgNightColor:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->bgDayColor:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final getBgDayColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->bgDayColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->bgNightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->dayIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontColor(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->fontNightColor:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->fontDayColor:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final getFontDayColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->fontDayColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->fontNightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->nightIconUrl:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->dayIconUrl:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final getNightIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->nightIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->rankContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->rankLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBgDayColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->bgDayColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgNightColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->bgNightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDayIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->dayIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontDayColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->fontDayColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontNightColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->fontNightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNightIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->nightIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->rankContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->rankLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

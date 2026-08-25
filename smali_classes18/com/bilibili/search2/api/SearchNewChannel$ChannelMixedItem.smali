.class public final Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchNewChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelMixedItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "item",
        "Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;)V",
        "()V",
        "badge",
        "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;",
        "getBadge",
        "()Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;",
        "setBadge",
        "(Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;)V",
        "coverLeftIcon",
        "",
        "getCoverLeftIcon",
        "()I",
        "setCoverLeftIcon",
        "(I)V",
        "coverLeftText",
        "",
        "getCoverLeftText",
        "()Ljava/lang/String;",
        "setCoverLeftText",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "Badge",
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
.field private badge:Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge2"
    .end annotation
.end field

.field private coverLeftIcon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_1"
    .end annotation
.end field

.field private coverLeftText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->id:J

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;->getCoverLeftIcon1()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->coverLeftIcon:I

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;->getCoverLeftText1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->coverLeftText:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;->getBadge()Lcom/bapis/bilibili/polymer/app/search/v1/Badge2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Badge2;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->badge:Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setUri(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;->getGoto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setGoTo(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;->getParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setParam(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBadge()Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->badge:Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverLeftIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->coverLeftIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverLeftText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->coverLeftText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBadge(Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->badge:Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->coverLeftIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->coverLeftText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->id:J

    .line 2
    .line 3
    return-void
.end method

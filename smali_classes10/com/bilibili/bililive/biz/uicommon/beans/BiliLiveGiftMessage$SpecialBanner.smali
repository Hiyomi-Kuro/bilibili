.class public final Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialBanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;,
        Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0006\u0010\u0010\u001a\u00020\rJ\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0006\u0010\u0012\u001a\u00020\rR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;",
        "",
        "()V",
        "activityFestival",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;",
        "bannerType",
        "",
        "Ljava/lang/Integer;",
        "jumpSchema",
        "",
        "popTicket",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;",
        "equals",
        "",
        "other",
        "hashCode",
        "isActivityFestivalBannerType",
        "isPopTicketBannerType",
        "isValidBannerData",
        "ActivityFestival",
        "PopTicket",
        "bean_release"
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
.field public activityFestival:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "national_day_title_tour"
    .end annotation
.end field

.field public bannerType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner_type"
    .end annotation
.end field

.field public jumpSchema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema"
    .end annotation
.end field

.field public popTicket:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pop_ticket"
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

.method private final isPopTicketBannerType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->bannerType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3e9

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->bannerType:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->bannerType:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->jumpSchema:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->jumpSchema:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->popTicket:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->popTicket:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->bannerType:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->jumpSchema:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->popTicket:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final isActivityFestivalBannerType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->bannerType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3ea

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method

.method public final isValidBannerData()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->isPopTicketBannerType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->popTicket:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;->isvalidData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

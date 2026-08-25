.class public Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/b;
.implements Lbq0/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;,
        Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;,
        Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$HighlightDesc;,
        Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;,
        Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveLottery;,
        Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$UserInfo;,
        Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$Desc;,
        Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonPopups;,
        Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonShare;
    }
.end annotation


# static fields
.field private static final BUTTON_BG_STYLE_STROKE:I = 0x1

.field public static final BUTTON_STATUS_CHECKED:I = 0x2

.field public static final BUTTON_STATUS_UNCHECK:I = 0x1

.field public static final BUTTON_TYPE_FORWARD:I = 0x1

.field public static final BUTTON_TYPE_NONE:I = 0x0

.field public static final BUTTON_TYPE_SWITCH:I = 0x2

.field public static final DESC_STYLE_HIGHLIGHT:I = 0x1

.field private static final RESERVE_STATUS_CANCELED:I = 0x1


# instance fields
.field public actSkin:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_skin"
    .end annotation
.end field

.field public attachedDynamicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public attachedDynamicType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public button:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_button"
    .end annotation
.end field

.field public descFirst:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$HighlightDesc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_first"
    .end annotation
.end field

.field public descSecond:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_second"
    .end annotation
.end field

.field public isAttachedInnerCard:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public oidStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oid_str"
    .end annotation
.end field

.field public reserveLottery:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveLottery;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_lottery"
    .end annotation
.end field

.field public reserveTotal:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_total"
    .end annotation
.end field

.field public showDescSecond:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_desc_second"
    .end annotation
.end field

.field public state:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public upMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_mid"
    .end annotation
.end field

.field public userInfo:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$UserInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->showDescSecond:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->attachedDynamicId:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->attachedDynamicType:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->isAttachedInnerCard:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAttachedBadgeText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedButton()Lbq0/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->button:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedCanceled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getAttachedSkin()Lbq0/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->actSkin:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedText1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->descFirst:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$HighlightDesc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$HighlightDesc;->text:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getAttachedText1Highlight()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->descFirst:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$HighlightDesc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$HighlightDesc;->style:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public getAttachedText2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->descSecond:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedText3()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->reserveLottery:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveLottery;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveLottery;->text:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public getAttachedText3Icon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->reserveLottery:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveLottery;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveLottery;->icon:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public getAttachedText3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->reserveLottery:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveLottery;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveLottery;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public getAttachedTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonReportable()Lcom/bilibili/bplus/followingcard/api/entity/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$a;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;Lcom/bilibili/bplus/followingcard/api/entity/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getClickEventId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    const-string v0, "dynamic.dt.sub-card.0.click"

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportEventId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    const-string v0, "dynamic.dt.sub-card.0.show"

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportKeys()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->isAttachedInnerCard:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroidx/collection/c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "inner_dynamic_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getReportMap()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sub_source"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "oid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->oidStr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->button:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->type:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "button_type"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->button:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;

    .line 36
    .line 37
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->status:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "button_status"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public getShareReportable()Lcom/bilibili/bplus/followingcard/api/entity/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->button:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->getAttachButtonShare()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$b;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->button:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->getStyle()Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ButtonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isAttachedText2Show()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->showDescSecond:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachedText3Display()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->getAttachedText3()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->getAttachedText3()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->upMid:J

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->button:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->type:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ReserveButton;->status:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method public setAttachInnerCard(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->isAttachedInnerCard:Z

    .line 2
    .line 3
    return-void
.end method

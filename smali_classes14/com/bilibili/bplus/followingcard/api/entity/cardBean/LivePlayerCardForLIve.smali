.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$Dimension;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$Video;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$Dash;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$PlayerInfo;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$StatBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$OwnerBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$Rights;
    }
.end annotation


# instance fields
.field public aid:J

.field public attribute:I

.field public copyright:I

.field public ctime:J

.field public desc:Ljava/lang/String;

.field public dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$Dimension;

.field public duration:J

.field public dynamic:Ljava/lang/String;

.field public episode_id:J

.field public is_preview:I

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public owner:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$OwnerBean;

.field public pgc_season_id:J

.field public pic:Ljava/lang/String;

.field public playInfoString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$PlayerInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_info"
    .end annotation
.end field

.field public redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "redirect_url"
    .end annotation
.end field

.field public rights:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$Rights;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rights"
    .end annotation
.end field

.field public stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$StatBean;

.field public state:I

.field public sub_type:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve;->redirectUrl:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve;->jumpUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve;->jumpUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve;->pic:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "cover"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve;->pic:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method public getVideoRatioString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$Dimension;

    .line 2
    .line 3
    const-string v1, "widescreen"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$Dimension;->height:I

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$Dimension;->width:I

    .line 11
    .line 12
    if-le v2, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "heightscreen"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public isInlinePlayable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

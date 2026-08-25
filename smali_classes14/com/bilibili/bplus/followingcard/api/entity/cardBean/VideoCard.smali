.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;
.super Ljp0/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;
.implements Lcom/bilibili/bplus/followingcard/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Dash;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Rights;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$OwnerBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Video;
    }
.end annotation


# static fields
.field private static final IS_PGC_TRANS:I = 0x9

.field public static final VIDEO_FROM_FOLLOWING:I = 0x1


# instance fields
.field public aid:J

.field public attribute:I

.field public commentJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_jump_url"
    .end annotation
.end field

.field public copyright:I

.field public ctime:J

.field public ctrl:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public duration:J

.field public dynamic:Ljava/lang/String;

.field public episode_id:J

.field private inlinePlayState:I

.field public is_preview:I

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public owner:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$OwnerBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pTimeLabel:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pgc_season_id:J

.field public pic:Ljava/lang/String;

.field public playInfoString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_info"
    .end annotation
.end field

.field public pubdate:J

.field public redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "redirect_url"
    .end annotation
.end field

.field public rights:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Rights;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rights"
    .end annotation
.end field

.field public shareSubtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_subtitle"
    .end annotation
.end field

.field public stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;

.field public state:I

.field public sub_type:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljp0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->inlinePlayState:I

    .line 6
    .line 7
    return-void
.end method

.method public static fake()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$OwnerBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$OwnerBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->owner:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$OwnerBean;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->playInfoString:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->pic:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "cover"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->pic:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p1, ""

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCardDesc()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->dynamic:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->ctrl:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCommentJumpUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->commentJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getControlIndex()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->ctrl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverStatDisplay(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->duration:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;->view:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v2, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$StatBean;->danmaku:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/t;->c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->redirectUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->jumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPlayStatus()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->inlinePlayState:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoRatioString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

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
    iget v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

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

.method public is6MinPreview()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->is_preview:I

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

.method public isCooperation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->rights:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Rights;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Rights;->isCooperation:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
.end method

.method public isInlinePlayable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;->dash:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Dash;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->isUgcPay()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0
.end method

.method public isJumpSharable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->isUgcTransformPgc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->redirectUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->isPlayListUrl()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isPlayListUrl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->jumpUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->jumpUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "bilibili://following/play_list"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isRedirectUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isUgcPay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->rights:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Rights;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Rights;->ugcPay:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
.end method

.method public isUgcTransformPgc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->attribute:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public setCtrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->ctrl:Ljava/util/List;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setPlayStatus(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->inlinePlayState:I

    .line 2
    .line 3
    return-void
.end method

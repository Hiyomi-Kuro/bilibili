.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Dash;
    }
.end annotation


# instance fields
.field public aid:J

.field public cardShowTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_show_title"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dimension"
    .end annotation
.end field

.field public duration:J

.field public episodeId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "episode_id"
    .end annotation
.end field

.field public index_title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_title"
    .end annotation
.end field

.field private inlinePlayState:I

.field public is_preview:I

.field public playInfoString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_info"
    .end annotation
.end field

.field public seasonInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
    .end annotation
.end field

.field public short_title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_title"
    .end annotation
.end field

.field public stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->inlinePlayState:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->aid:J

    .line 2
    .line 3
    return-wide v0
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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->duration:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;

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
    iget-wide v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;->play:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->stat:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v2, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$StatBean;->danmaku:J

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

.method public getPlayStatus()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->inlinePlayState:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->seasonInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;->type:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget v0, Lcom/bilibili/bplus/followingcard/n;->v:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    sget v0, Lcom/bilibili/bplus/followingcard/n;->b0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    sget v0, Lcom/bilibili/bplus/followingcard/n;->w:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_4
    sget v0, Lcom/bilibili/bplus/followingcard/n;->V:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_5
    sget v0, Lcom/bilibili/bplus/followingcard/n;->y:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public getTagType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->seasonInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;->type:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/16 v0, 0x9

    .line 14
    .line 15
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cover"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->cover:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getVideoRatioString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->is_preview:I

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

.method public isInlinePlayable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;

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
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;->dash:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Dash;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public setPlayStatus(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->inlinePlayState:I

    .line 2
    .line 3
    return-void
.end method

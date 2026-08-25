.class public Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;,
        Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;,
        Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgLabel;
    }
.end annotation


# static fields
.field public static final TYPE_CHARGE:I = 0xb

.field public static final TYPE_CHARGE_PUBLIC:I = 0xc

.field public static final TYPE_COLLECT:I = 0xd

.field public static final TYPE_FREE:I = 0x1

.field public static final TYPE_PAY:I = 0x3

.field public static final TYPE_RECENT_USE:I = 0x7

.field public static final TYPE_TEXT:I = 0x4

.field public static final TYPE_TIME_LIMIT:I = 0x6

.field public static final TYPE_UPPER:I = 0x9

.field public static final TYPE_UPPER_2:I = 0xa

.field public static final TYPE_VIP:I = 0x2


# instance fields
.field public attr:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attr"
    .end annotation
.end field

.field public emoji2List:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field public emote:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emote"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field public flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flags"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public label:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgLabel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mtime"
    .end annotation
.end field

.field public meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta"
    .end annotation
.end field

.field public moreEmojiPage:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public packageType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package_type"
    .end annotation
.end field

.field public pkgSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package_sub_title"
    .end annotation
.end field

.field public refMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ref_mid"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isChargePlusEmote(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static isUpperEmo(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getItemUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;->itemUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getLabelColor()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;

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
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;->labelColor:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lag/d;->d(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;

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
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;->labelText:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getRecommendUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;->itemUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getSize()I
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;->size:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    return v1
.end method

.method public hasBadge()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->hasBadge:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasNoAccess()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->noAccess:Z

    .line 8
    .line 9
    return v0
.end method

.method public isAdded()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isAdded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isCanBeAdd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->attr:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x3

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

.method public isCanBeRemove()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->attr:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

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

.method public isCanBeSorted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->attr:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x2

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

.method public isRecommend()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isRecommend:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isSupportRU()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->attr:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x6

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

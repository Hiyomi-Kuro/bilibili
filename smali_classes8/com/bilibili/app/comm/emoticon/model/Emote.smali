.class public Lcom/bilibili/app/comm/emoticon/model/Emote;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;,
        Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;,
        Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;
    }
.end annotation


# static fields
.field public static final TYPE_ACTIVITY:I = 0x5

.field public static final TYPE_CHARGE:I = 0xb

.field public static final TYPE_FREE:I = 0x1

.field public static final TYPE_LIMITED:I = 0x6

.field public static final TYPE_PAY:I = 0x3

.field public static final TYPE_TEXT:I = 0x4

.field public static final TYPE_UPPER:I = 0x9

.field public static final TYPE_UPPER_2:I = 0xa

.field public static final TYPE_VIP:I = 0x2


# instance fields
.field public activity:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public animUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webp_url"
    .end annotation
.end field

.field public attr:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attr"
    .end annotation
.end field

.field public flags:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flags"
    .end annotation
.end field

.field public gifUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gif_url"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public jumpTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_title"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mtime"
    .end annotation
.end field

.field public meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public packageId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->alias:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getAnimUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->animUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->animUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->gifUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->activity:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

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
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->guideText:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getGuideTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

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
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->guideTitle:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getLabelColor()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

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
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->labelColor:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

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
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->labelText:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getLabelUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

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
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->labelUrl:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getSize()I
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->size:I

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

.method public getSuggest()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->suggest:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public hasBadge()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->flags:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;->hasBadge:Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->flags:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;

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
    iget-boolean v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;->noAccess:Z

    .line 8
    .line 9
    return v0
.end method

.method public isLocked()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->flags:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;->unlocked:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->activity:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isSupportRemind()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote;->attr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shr-int/2addr v0, v1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

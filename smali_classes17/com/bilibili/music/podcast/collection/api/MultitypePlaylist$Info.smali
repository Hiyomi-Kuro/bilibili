.class public Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public attr:I

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cover_type:I

.field public ctime:J

.field public favState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav_state"
    .end annotation
.end field

.field public id:J

.field public intro:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public likeState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_state"
    .end annotation
.end field

.field public mediaCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_count"
    .end annotation
.end field

.field public mid:J

.field public mtime:J

.field public pageType:I

.field public socializeInfo:Lcom/bilibili/music/podcast/collection/api/SocializeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cnt_info"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:I

.field public upper:Lcom/bilibili/music/podcast/collection/api/Upper;
    .annotation build Landroidx/annotation/Nullable;
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


# virtual methods
.method public downLike()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->isLike()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->setLike(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/music/podcast/collection/api/SocializeInfo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, v0, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->thumb_up:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->thumb_up:I

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->thumb_up:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public isCover16_9()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->cover_type:I

    .line 2
    .line 3
    invoke-static {v0}, Lsr1/a;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFavorite()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->favState:I

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

.method public isLike()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->likeState:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist;->STATE_LIKE:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->mediaCount:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->mediaCount:I

    .line 5
    .line 6
    return-void
.end method

.method public setFavorite(Z)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->favState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/music/podcast/collection/api/SocializeInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, v0, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->collect:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, v0, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->collect:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, v0, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->collect:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, v0, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->collect:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setLike(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist;->STATE_LIKE:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist;->STATE_NONE:I

    .line 7
    .line 8
    :goto_0
    iput p1, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->likeState:I

    .line 9
    .line 10
    return-void
.end method

.method public upLike()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->isLike()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->setLike(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;->socializeInfo:Lcom/bilibili/music/podcast/collection/api/SocializeInfo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, v0, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->thumb_up:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->thumb_up:I

    .line 20
    .line 21
    return-void
.end method

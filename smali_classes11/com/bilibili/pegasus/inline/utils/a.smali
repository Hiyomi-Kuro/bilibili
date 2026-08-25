.class public final Lcom/bilibili/pegasus/inline/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\"\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u001a.\u0010\u000b\u001a\u00020\u0003*\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u001a\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u001a\u0012\u0010\u0011\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;",
        "",
        "isManual",
        "Landroid/os/Bundle;",
        "h",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;",
        "",
        "cardGoto",
        "g",
        "Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;",
        "releaseOnEnd",
        "k",
        "isManualPlay",
        "",
        "autoPlay",
        "Lgf3/s;",
        "f",
        "d",
        "Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;",
        "item",
        "bundle",
        "c",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "playerArgs",
        "e",
        "Lcom/bilibili/pegasus/api/modelv2/Avatar;",
        "avatar",
        "b",
        "Lcom/bilibili/pegasus/api/modelv2/Args;",
        "args",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/pegasus/api/modelv2/Args;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "room_id"

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/modelv2/Args;->roomId:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "up_id"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/modelv2/Args;->upId:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "up_name"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/Args;->upName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_follow"

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/Args;->isFollow:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rid"

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/modelv2/Args;->rid:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "rname"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/Args;->rname:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "tid"

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/modelv2/Args;->tid:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v0, "tname"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/Args;->tname:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "online"

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/modelv2/Args;->online:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private static final b(Lcom/bilibili/pegasus/api/modelv2/Avatar;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "avatar"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "avatar_text"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final c(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "cover"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "uri"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_uri"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->extraUri:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "createType"

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "canPlay"

    .line 39
    .line 40
    iget p0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->canPlay:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final d(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    const-string v0, "is_manual"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final e(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "aid"

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "cid"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "duration"

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_live"

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isLive:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "seasonId"

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->pgcSeasonId:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "epId"

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string v0, "subType"

    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->subtype:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    const-string v1, "ogv_inline_end_preview"

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string p0, "releaseOnEnd"

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static final f(Landroid/os/Bundle;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/inline/utils/a;->d(Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    const-string p1, "auto_play"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final g(Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "liveInlineDanmuOn"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/inline/utils/a;->a(Lcom/bilibili/pegasus/api/modelv2/Args;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/inline/utils/a;->e(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/inline/utils/a;->c(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "is_manual"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p1, "card_goto"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "is_atten"

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->isAtten:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string p1, "play_item_hash_code"

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "official_icon"

    .line 61
    .line 62
    iget p2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->officialIconV2:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "cover_left_icon_1"

    .line 68
    .line 69
    iget p2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->coverLeftIcon1:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string p1, "cover_left_text_1"

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->coverLeftText1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "cover_left_text_2"

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->coverLeftText2:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "right_top_live_badge"

    .line 89
    .line 90
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final h(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/inline/utils/a;->a(Lcom/bilibili/pegasus/api/modelv2/Args;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/inline/utils/a;->e(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/inline/utils/a;->b(Lcom/bilibili/pegasus/api/modelv2/Avatar;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/inline/utils/a;->c(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "is_manual"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p1, "card_goto"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "is_atten"

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->isAtten:Z

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string p1, "play_item_hash_code"

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "official_icon"

    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->officialIconV2:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "cover_left_icon_1"

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->coverLeftIcon1:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->disableDanmaku:Z

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->hideDanmakuSwitch:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->k:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 90
    :goto_1
    const-string v1, "liveInlineDanmuOn"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "cover_left_text_1"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->coverLeftText1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "cover_left_text_2"

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->coverLeftText2:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "right_top_live_badge"

    .line 110
    .line 111
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static synthetic i(Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;ZLjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/inline/utils/a;->g(Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV8Item;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic j(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;ZILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/inline/utils/a;->h(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV8Item;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;ZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, "liveInlineDanmuOn"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/inline/utils/a;->c(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/inline/utils/a;->a(Lcom/bilibili/pegasus/api/modelv2/Args;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/inline/utils/a;->e(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/inline/utils/a;->b(Lcom/bilibili/pegasus/api/modelv2/Avatar;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x63

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lcom/bilibili/pegasus/inline/utils/a;->f(Landroid/os/Bundle;ZI)V

    .line 47
    .line 48
    .line 49
    const-string p1, "official_icon"

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->officialIconV2:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "releaseOnEnd"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string p1, "is_atten"

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->isAtten:Z

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string p1, "card_goto"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "inlineFrom"

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "right_top_live_badge"

    .line 80
    .line 81
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->PEGASUS_BANNER_INLINE:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "history_source"

    .line 93
    .line 94
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static synthetic l(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/inline/utils/a;->k(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;ZZLjava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.class public Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopLeftInfo"
.end annotation


# instance fields
.field public bubbles:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$g;",
            ">;"
        }
    .end annotation
.end field

.field public gameBackgroundImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_background_image"
    .end annotation
.end field

.field public gameForegroundImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_foreground_image"
    .end annotation
.end field

.field public gotoFlag:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public hasRecentTab:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_recent_tab"
    .end annotation
.end field

.field public podcastBackgroundImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "listen_background_image"
    .end annotation
.end field

.field public podcastForegroundImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "listen_foreground_image"
    .end annotation
.end field

.field public storyBackgroundImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_background_image"
    .end annotation
.end field

.field public storyForegroundImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_foreground_image"
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->bubbles:Ljava/util/List;

    .line 6
    .line 7
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 20
    .line 21
    iget v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->hasRecentTab:I

    .line 22
    .line 23
    iget v3, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->hasRecentTab:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gotoFlag:I

    .line 28
    .line 29
    iget v3, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gotoFlag:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->storyForegroundImage:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->storyForegroundImage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->storyBackgroundImage:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->storyBackgroundImage:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->podcastForegroundImage:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->podcastForegroundImage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->podcastBackgroundImage:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->podcastBackgroundImage:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gameForegroundImage:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gameForegroundImage:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gameBackgroundImage:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gameBackgroundImage:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->url:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->url:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 106
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->hasRecentTab:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->storyForegroundImage:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->storyBackgroundImage:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->podcastForegroundImage:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->podcastBackgroundImage:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gameForegroundImage:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gameBackgroundImage:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->url:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    iget v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gotoFlag:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public hitAvatarAndStoryBadgeExp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->hitRecentTabExp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gotoFlag:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public hitRecentTabExp()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->hasRecentTab:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->l()Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/bilibili/homepage/HomeSideCenterTab;->UNKNOWN:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TopLeftInfo{hasRecentTab="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->hasRecentTab:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", storyForegroundImage=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->storyForegroundImage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", storyBackgroundImage=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->storyBackgroundImage:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", podcastForegroundImage=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->podcastForegroundImage:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", podcastBackgroundImage=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->podcastBackgroundImage:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", gameForegroundImage=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gameForegroundImage:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", gameBackgroundImage=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gameBackgroundImage:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", url=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->url:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", gotoFlag="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gotoFlag:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x7d

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

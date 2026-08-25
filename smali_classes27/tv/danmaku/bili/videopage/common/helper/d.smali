.class public final Ltv/danmaku/bili/videopage/common/helper/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/common/helper/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J>\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nJF\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/helper/d;",
        "",
        "Ltv/danmaku/bili/videopage/common/helper/FollowSource;",
        "source",
        "Ltv/danmaku/bili/videopage/common/helper/PageType;",
        "pageType",
        "",
        "c",
        "avid",
        "mid",
        "",
        "isVertical",
        "Ljava/util/HashMap;",
        "b",
        "cid",
        "a",
        "<init>",
        "()V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/videopage/common/helper/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/helper/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/common/helper/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/videopage/common/helper/d;->a:Ltv/danmaku/bili/videopage/common/helper/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ltv/danmaku/bili/videopage/common/helper/FollowSource;Ltv/danmaku/bili/videopage/common/helper/PageType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "playlist.playlist-video-detail.video-information.0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v0, "main.ugc-video-detail.like-list.0"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "player.player.follow-customize-up.0"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "player.player.player-endpage.0"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "player.player.portrait.0"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/PageType;->PLAYLIST:Ltv/danmaku/bili/videopage/common/helper/PageType;

    .line 30
    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    const-string v0, "playlist.playlist-video-detail.joint-submission.0"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "main.ugc-video-detail.joint-submission.0"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/PageType;->PLAYLIST:Ltv/danmaku/bili/videopage/common/helper/PageType;

    .line 40
    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    const-string v0, "playlist.playlist-video-detail.follow-recommend.0"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "main.ugc-video-detail.follow-recommend.0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/PageType;->PLAYLIST:Ltv/danmaku/bili/videopage/common/helper/PageType;

    .line 50
    .line 51
    if-ne p2, p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "main.ugc-video-detail.video-information.0"

    .line 55
    .line 56
    :goto_0
    :pswitch_7
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/videopage/common/helper/FollowSource;Ltv/danmaku/bili/videopage/common/helper/PageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/common/helper/FollowSource;",
            "Ltv/danmaku/bili/videopage/common/helper/PageType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "entity"

    .line 7
    .line 8
    const-string v2, "video"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "entity_id"

    .line 14
    .line 15
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "spmid"

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/videopage/common/helper/d;->c(Ltv/danmaku/bili/videopage/common/helper/FollowSource;Ltv/danmaku/bili/videopage/common/helper/PageType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    move-object p3, p1

    .line 32
    :cond_0
    const-string p2, "avid"

    .line 33
    .line 34
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    move-object p4, p1

    .line 40
    :cond_1
    const-string p1, "mid"

    .line 41
    .line 42
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "cid"

    .line 46
    .line 47
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p6, :cond_2

    .line 51
    .line 52
    const-string p1, "1"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "2"

    .line 56
    .line 57
    :goto_0
    const-string p2, "player_is_vertical"

    .line 58
    .line 59
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b(Ltv/danmaku/bili/videopage/common/helper/FollowSource;Ltv/danmaku/bili/videopage/common/helper/PageType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/common/helper/FollowSource;",
            "Ltv/danmaku/bili/videopage/common/helper/PageType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "spmid"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/videopage/common/helper/d;->c(Ltv/danmaku/bili/videopage/common/helper/FollowSource;Ltv/danmaku/bili/videopage/common/helper/PageType;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    move-object p3, p1

    .line 20
    :cond_0
    const-string p2, "avid"

    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    move-object p4, p1

    .line 28
    :cond_1
    const-string p1, "mid"

    .line 29
    .line 30
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    const-string p1, "1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "2"

    .line 39
    .line 40
    :goto_0
    const-string p2, "player_is_vertical"

    .line 41
    .line 42
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

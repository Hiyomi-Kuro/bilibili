.class public final Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;",
        "playlist",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getTitle()Ljava/lang/String;

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
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getBadgeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getSeasonId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getCover()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getLink()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getBadgeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getBadgeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getTextColor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getBadgeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getBgColor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getBadgeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getBgColorNight()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;->getBadgeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getImg()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/16 v16, 0x4

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object v9, v1

    .line 104
    invoke-direct/range {v9 .. v17}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v0

    .line 108
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_0
    return-object v1
.end method

.class public final Lo82/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo82/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lo82/d;",
        "",
        "",
        "h",
        "Lcom/bilibili/app/gemini/share/SharePosition;",
        "position",
        "f",
        "g",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;",
        "e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "c",
        "shareOrigin",
        "Lkotlin/Function0;",
        "picPaths",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lg82/a;",
        "Lg82/a;",
        "sectionRepository",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final c:Lg82/a;

.field private final d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo82/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo82/d;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 7
    .line 8
    iput-object p3, p0, Lo82/d;->c:Lg82/a;

    .line 9
    .line 10
    iput-object p4, p0, Lo82/d;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lo82/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo82/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lo82/d;)Lg82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo82/d;->c:Lg82/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lo82/d;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo82/d;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 8
    .line 9
    new-instance v2, Lo82/d$b;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1, v0}, Lo82/d$b;-><init>(Lo82/d;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/app/comm/supermenu/share/v2/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo82/d;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lo82/d;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 8
    .line 9
    new-instance v0, Lo82/d$c;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lo82/d$c;-><init>(Lo82/d;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lsf3/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo82/d;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/season/a;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "season_type"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo82/d;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "season_id"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo82/d;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-string v3, "epid"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v3, v1}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v1, Lcom/google/gson/k;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lo82/d$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, v2, p1

    .line 77
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_0
    const-string p1, "ogv_video_detail_player_vertical_full_end_page_normal_share"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const-string p1, "ogv_video_detail_player_landscape_full_end_page_normal_share"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    const-string p1, ""

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const-string p1, "ogv_video_detail_player_half_end_page_normal_share"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const-string p1, "ogv_video_detail_player_landscape_full_normal_share"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const-string p1, "ogv_video_detail_player_vertical_full_normal_share"

    .line 103
    .line 104
    :goto_0
    const-string v2, "share_from"

    .line 105
    .line 106
    invoke-static {v1, v2, p1}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "united.player-video-detail.0.0"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x5c

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v3, p1

    .line 129
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo82/d$a;->a:[I

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
    const-string v0, "pgc.pgc-video-detail.player-endpage.share.click"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    const-string v0, "player.player.shots.0.player"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "pgc.pgc-video-detail.player-half-endpage.share.click"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "player.player.share.0.player"

    .line 27
    .line 28
    :goto_0
    :pswitch_3
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final g(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo82/d$a;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string p1, "new_ogv3"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p1, "new_ogv4"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p1, "new_ogv6"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p1, "new_ogv"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p1, "new_ogv_vertical"

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo82/d;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->r()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/StatNumber;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/StatNumber;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo82/d;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->r()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonStatInfo;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lo82/d;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "\u8ffd\u756a"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "\u8ffd\u5267"

    .line 41
    .line 42
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb7

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

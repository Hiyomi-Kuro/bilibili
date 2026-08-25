.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episode",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "",
        "position",
        "sectionIndex",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;IILcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p6

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;II)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    move-object p5, v0

    .line 26
    :cond_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-nez p5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p5, " "

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object p5, v0

    .line 46
    :goto_1
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    if-nez p5, :cond_3

    .line 54
    .line 55
    move-object p5, v0

    .line 56
    :cond_3
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {v6, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->Y0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide p5

    .line 76
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long p4, p5, v1

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->j1(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->Z(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-nez p4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v0, p4

    .line 99
    :goto_3
    invoke-virtual {v6, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->I0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {v6, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->H0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    invoke-static {v6, p1, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;Landroid/content/Context;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "bangumi_detail_playing_night.json"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const-string p1, "bangumi_detail_playing.json"

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->e1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide p3

    .line 134
    const-wide/16 p5, 0x0

    .line 135
    .line 136
    cmp-long p1, p3, p5

    .line 137
    .line 138
    if-lez p1, :cond_7

    .line 139
    .line 140
    sget-object p1, Lcm/j;->a:Lcm/j;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    invoke-virtual {p1, p2, p3}, Lcm/j;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->U0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->V0(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const/4 p1, 0x0

    .line 159
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->V0(Z)V

    .line 160
    .line 161
    .line 162
    :goto_5
    return-object v6
.end method

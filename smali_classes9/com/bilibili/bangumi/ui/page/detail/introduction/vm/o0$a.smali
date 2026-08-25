.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "pugvEp",
        "",
        "position",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ILcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ILcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string p4, ""

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    move-object p3, p4

    .line 15
    :cond_0
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->x0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->r0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move-object p3, p4

    .line 32
    :cond_1
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->I0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->s()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object p3, p4

    .line 46
    :cond_3
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->J0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->H0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 69
    .line 70
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p3, v1}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->G0(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-wide v3, v1

    .line 95
    :goto_0
    const-string p3, "0"

    .line 96
    .line 97
    invoke-static {v3, v4, p3}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object p4, p3

    .line 105
    :goto_1
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->z0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    cmp-long v3, p3, v1

    .line 113
    .line 114
    if-lez v3, :cond_6

    .line 115
    .line 116
    sget p3, Lcom/bilibili/bangumi/k;->H:I

    .line 117
    .line 118
    invoke-static {p1, p3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->E0(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->D0(Z)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcm/j;->a:Lcm/j;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    invoke-virtual {p1, p2, p3}, Lcm/j;->a(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->C0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->D0(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->E0(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v0
.end method

.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "upper",
        "Lcom/bilibili/bangumi/logic/page/detail/service/q2;",
        "pageViewService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->Z(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;)Lzc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->R0(Lzc3/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 14
    .line 15
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->J0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->H0(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Le62/a$a;

    .line 32
    .line 33
    iget-wide v2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->C0()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x8c

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->D0()Ld62/h$i;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    new-array p2, p2, [Lkotlin/Pair;

    .line 51
    .line 52
    const-string v1, "entity"

    .line 53
    .line 54
    const-string v2, "ep"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, p2, v2

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string v1, ""

    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-nez p4, :cond_1

    .line 84
    .line 85
    :cond_0
    move-object p4, v1

    .line 86
    :cond_1
    const-string v2, "entity_id"

    .line 87
    .line 88
    invoke-static {v2, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const/4 v2, 0x1

    .line 93
    aput-object p4, p2, v2

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->q()Lrm/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Lrm/c;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v1, p2

    .line 117
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Le62/a$a;->k(Ljava/lang/String;)Le62/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "pgc.pgc-video-detail.player.user-card"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Le62/a$a;->a()Le62/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/b;->I0(Le62/a;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

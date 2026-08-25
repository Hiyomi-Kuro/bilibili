.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J>\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "",
        "isFollow",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "communityService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;",
        "a",
        "",
        "ACTION_WATCH",
        "Ljava/lang/String;",
        "",
        "MIN_CLICK_DELAY_TIME",
        "I",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4, p6, p7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p5, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p6, p5

    .line 19
    :goto_0
    if-eqz p6, :cond_3

    .line 20
    .line 21
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-nez p6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move-object p2, p5

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p7, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p7, 0x20

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object p2, p5

    .line 60
    :goto_2
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_3
    const-string p6, ""

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    move-object p2, p6

    .line 72
    :cond_5
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->H0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->j:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    if-eqz p5, :cond_9

    .line 82
    .line 83
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->j:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p2, :cond_a

    .line 97
    .line 98
    :cond_8
    :goto_4
    move-object p2, p6

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_5
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->k:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p2, :cond_a

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    :goto_6
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->I0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 113
    .line 114
    if-eqz p2, :cond_c

    .line 115
    .line 116
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p2, :cond_b

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object p6, p2

    .line 122
    :cond_c
    :goto_7
    invoke-virtual {v0, p6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->G0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;Landroid/content/Context;)Lzc3/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->E0(Lzc3/a;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

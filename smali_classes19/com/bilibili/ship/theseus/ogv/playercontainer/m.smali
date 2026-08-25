.class public final Lcom/bilibili/ship/theseus/ogv/playercontainer/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/playercontainer/m;",
        "",
        "",
        "pageListSize",
        "",
        "e",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "a",
        "",
        "f",
        "b",
        "ep",
        "c",
        "Lcom/bilibili/app/gemini/player/widget/selector/f;",
        "d",
        "position",
        "Lgf3/s;",
        "g",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lg82/a;",
        "Lg82/a;",
        "sectionRepository",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V",
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

.field private final b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final c:Lg82/a;

.field private final d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lg82/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->c:Lg82/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v1, v0}, Lxf3/q;->m(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0
.end method

.method private final c(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lpw1/b;->a:Lpw1/b;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v3, v4, v5, v1, v6}, Lpw1/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    return-object p1
.end method

.method private final e(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v3, Lqt3/g;->B0:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->c:Lg82/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v5, v6, v7}, Lg82/a;->v(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v6, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/bilibili/ogv/pub/season/a$a;->f()Lcom/bilibili/ogv/pub/season/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Lqt3/g;->D0:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    move-object v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a:Landroid/content/Context;

    .line 67
    .line 68
    sget v2, Lqt3/g;->C0:I

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v4, v3

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    if-nez v5, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->c:Lg82/a;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v1, v2, v3}, Lg82/a;->e(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_4
    if-lez p1, :cond_5

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x28

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x29

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v2, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move-object v2, v0

    .line 138
    :cond_6
    :goto_5
    return-object v2
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->c:Lg82/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lg82/a;->v(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final d()Lcom/bilibili/app/gemini/player/widget/selector/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    add-int/lit8 v9, v6, 0x1

    .line 65
    .line 66
    if-gez v6, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    cmp-long v14, v10, v12

    .line 85
    .line 86
    if-nez v14, :cond_4

    .line 87
    .line 88
    move v5, v6

    .line 89
    :cond_4
    :goto_2
    invoke-direct {v0, v7}, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->c(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v10, Lcom/bilibili/app/gemini/player/widget/selector/g;

    .line 94
    .line 95
    invoke-direct {v10, v6}, Lcom/bilibili/app/gemini/player/widget/selector/g;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->b()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v7, Lcom/bilibili/app/gemini/player/widget/selector/a;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v11, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 111
    .line 112
    new-array v11, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->g()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v11, v4

    .line 123
    .line 124
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v13, "#%06X"

    .line 129
    .line 130
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/4 v15, 0x0

    .line 135
    new-array v11, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->a()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    aput-object v16, v11, v4

    .line 146
    .line 147
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-array v11, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->b()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    aput-object v17, v11, v4

    .line 166
    .line 167
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    new-instance v6, Lcom/bilibili/ship/theseus/united/utils/d;

    .line 180
    .line 181
    invoke-direct {v6}, Lcom/bilibili/ship/theseus/united/utils/d;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a:Landroid/content/Context;

    .line 185
    .line 186
    const/4 v13, 0x4

    .line 187
    invoke-static {v13, v11}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v6, v11}, Lcom/bilibili/ship/theseus/united/utils/d;->c(F)Lcom/bilibili/ship/theseus/united/utils/d;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v13, v11}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v6, v11}, Lcom/bilibili/ship/theseus/united/utils/d;->e(F)Lcom/bilibili/ship/theseus/united/utils/d;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a:Landroid/content/Context;

    .line 206
    .line 207
    sget v13, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 208
    .line 209
    invoke-static {v11, v13}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v6, v11}, Lcom/bilibili/ship/theseus/united/utils/d;->a(I)Lcom/bilibili/ship/theseus/united/utils/d;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/utils/d;->b()Landroid/graphics/drawable/GradientDrawable;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    const/16 v19, 0x4

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object v11, v7

    .line 226
    move-object v13, v14

    .line 227
    move v14, v15

    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    invoke-direct/range {v11 .. v20}, Lcom/bilibili/app/gemini/player/widget/selector/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v7}, Lcom/bilibili/app/gemini/player/widget/selector/g;->d(Lcom/bilibili/app/gemini/player/widget/selector/a;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move v6, v9

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/selector/f;

    .line 245
    .line 246
    invoke-direct {v1, v2, v5}, Lcom/bilibili/app/gemini/player/widget/selector/f;-><init>(Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->b()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-le v3, v8, :cond_7

    .line 254
    .line 255
    sget-object v3, Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;->TEXT_GRID:Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    sget-object v3, Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;->TEXT_LIST:Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v1, v3}, Lcom/bilibili/app/gemini/player/widget/selector/f;->f(Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-direct {v0, v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->e(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/player/widget/selector/f;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public final g(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object p1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->F(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/f;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Ld92/i;IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

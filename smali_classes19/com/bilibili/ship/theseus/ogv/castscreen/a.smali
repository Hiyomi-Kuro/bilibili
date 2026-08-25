.class public final Lcom/bilibili/ship/theseus/ogv/castscreen/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000b\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/castscreen/a;",
        "",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lj92/a;",
        "extraRepo",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "a",
        "Lg82/a;",
        "sectionRepo",
        "b",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/castscreen/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/castscreen/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/castscreen/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/castscreen/a;->a:Lcom/bilibili/ship/theseus/ogv/castscreen/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lj92/a;)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;
    .locals 28

    .line 1
    new-instance v27, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-virtual/range {p3 .. p3}, Lj92/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual/range {p3 .. p3}, Lj92/a;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    sget-object v15, Lpw1/b;->a:Lpw1/b;

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->i()Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v11, Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;->SINGLE_EPISODE:Lcom/bilibili/ship/theseus/ogv/season/SeasonMode;

    .line 37
    .line 38
    if-ne v0, v11, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    invoke-virtual/range {v15 .. v20}, Lpw1/b;->e(ZLjava/lang/String;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v11, "bilibili://pgc/season/ep/"

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    const-wide/16 v21, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    move-object/from16 v0, v27

    .line 105
    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    invoke-direct/range {v0 .. v26}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v27
.end method

.method private final c(Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lj92/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lj92/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 56
    .line 57
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/castscreen/a;->a:Lcom/bilibili/ship/theseus/ogv/castscreen/a;

    .line 58
    .line 59
    invoke-direct {v4, v3, p2, p3}, Lcom/bilibili/ship/theseus/ogv/castscreen/a;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lj92/a;)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lg82/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lj92/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg82/a;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lj92/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg82/a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/castscreen/a;->c(Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lj92/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

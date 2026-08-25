.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/service/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/download/service/a$a;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "ep",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "b",
        "Lcom/bilibili/ogv/pub/season/a;",
        "seasonType",
        "Lcom/bilibili/videodownloader/model/season/Episode;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ogv/pub/season/a;)Lcom/bilibili/videodownloader/model/season/Episode;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    add-long v21, v0, v2

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v16

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    new-instance v0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->j()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v12, v1, -0x1

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    invoke-direct/range {v4 .. v22}, Lcom/bilibili/videodownloader/model/season/Episode;-><init>(JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final b(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a$a;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ogv/pub/season/a;)Lcom/bilibili/videodownloader/model/season/Episode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/season/Episode;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

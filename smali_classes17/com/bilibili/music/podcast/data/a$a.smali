.class public final Lcom/bilibili/music/podcast/data/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/a$a;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;",
        "archive",
        "",
        "cardId",
        "pickId",
        "",
        "headerTitle",
        "Lcom/bilibili/music/podcast/data/a;",
        "a",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/music/podcast/data/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;JJLjava/lang/String;)Lcom/bilibili/music/podcast/data/a;
    .locals 21

    .line 1
    move-wide/from16 v15, p2

    .line 2
    .line 3
    move-wide/from16 v13, p4

    .line 4
    .line 5
    move-object/from16 v17, p6

    .line 6
    .line 7
    new-instance v20, Lcom/bilibili/music/podcast/data/a;

    .line 8
    .line 9
    move-object/from16 v0, v20

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/music/podcast/data/f;->e:Lcom/bilibili/music/podcast/data/f$a;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/data/f$a;->a(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bilibili/music/podcast/data/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getCover()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/bilibili/music/podcast/data/b;->c:Lcom/bilibili/music/podcast/data/b$a;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getOwner()Lcom/bapis/bilibili/app/listener/v1/PickArchiveAuthor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/bilibili/music/podcast/data/b$a;->a(Lcom/bapis/bilibili/app/listener/v1/PickArchiveAuthor;)Lcom/bilibili/music/podcast/data/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getParts()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getStatView()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getStatReply()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getState()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getPickReason()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-virtual/range {v18 .. v18}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getUseStatViewVt()Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    invoke-virtual/range {v19 .. v19}, Lcom/bapis/bilibili/app/listener/v1/PickArchive;->getStatViewVtText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-direct/range {v0 .. v19}, Lcom/bilibili/music/podcast/data/a;-><init>(Lcom/bilibili/music/podcast/data/f;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/music/podcast/data/b;JIIIILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v20
.end method

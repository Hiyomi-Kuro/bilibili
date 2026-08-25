.class public final Lcom/bilibili/ship/theseus/ugc/play/schedule/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw92/a;",
        "",
        "author",
        "Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;",
        "viewTime",
        "spmid",
        "trackId",
        "",
        "isFromPages",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;",
        "b",
        "theseus-ugc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lw92/a;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/i;->b(Lw92/a;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lw92/a;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;
    .locals 16

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :goto_0
    move-object v6, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lzo/f;->c(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p5, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->PAGES:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 30
    .line 31
    :goto_2
    move-object v3, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->COLLECTION:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lw92/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const/4 v5, 0x0

    .line 53
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lw92/a;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p0 .. p0}, Lw92/a;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lzo/f;->g(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Lw92/a;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual/range {p0 .. p0}, Lw92/a;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 74
    .line 75
    const-string v2, "\u5408\u96c6\u4e0b\u4e00\u96c6"

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object/from16 v8, p1

    .line 79
    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    move-object/from16 v11, p4

    .line 83
    .line 84
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

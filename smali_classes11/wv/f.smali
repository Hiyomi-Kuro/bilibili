.class public final Lwv/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lwv/e;",
        "",
        "identity",
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        "a",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lwv/e;Ljava/lang/String;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwv/e;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v15, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lwv/e;->a1()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v14, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lwv/e;->I0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lwv/e;->H0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual/range {p0 .. p0}, Lwv/e;->I0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    move-object v4, v14

    .line 52
    invoke-direct/range {v4 .. v13}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lrw3/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0x7e0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object v0, v15

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move-object/from16 v14, v16

    .line 70
    .line 71
    invoke-direct/range {v0 .. v14}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    return-object v15
.end method

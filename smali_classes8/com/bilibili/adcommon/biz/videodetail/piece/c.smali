.class public final Lcom/bilibili/adcommon/biz/videodetail/piece/c;
.super Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/videodetail/piece/c;",
        "Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;",
        "Lgf3/s;",
        "c",
        "n",
        "d",
        "e",
        "a",
        "b",
        "",
        "timeS",
        "k",
        "i",
        "j",
        "f",
        "g",
        "h",
        "Lcom/bilibili/adcommon/basic/model/AdBrandData;",
        "adBrandData",
        "p",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "S10"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "video_play_10s"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->t(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->x(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "S15"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "video_play_15s"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->t(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->x(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "Show"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "show"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->t(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->x(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "S3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "video_play_3s"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->t(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->x(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "S5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "video_play_5s"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->t(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->x(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "P50"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "video_process2"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->B(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "P75"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "video_process3"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->B(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "P100"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "video_process4"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->B(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "P0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "video_process0"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->B(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "P25"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "video_process1"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->B(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomTime:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " S"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UnitDetailAdPieceReporter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "video_play_custom_time"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->s(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->w(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    const-string v0, "UnitDetailAdPieceReporter"

    .line 2
    .line 3
    const-string v1, "VideoPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "video_play"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->t(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->x(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(Lcom/bilibili/adcommon/basic/model/AdBrandData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->z(Lcom/bilibili/adcommon/basic/model/AdBrandData;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdBrandData;->getBrandName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdBrandData;->getReportInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v1, "brand_name"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/bilibili/adcommon/event/i;->a(Ljava/util/Map;)Lcom/bilibili/adcommon/event/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ogv_brand_expose"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->C(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

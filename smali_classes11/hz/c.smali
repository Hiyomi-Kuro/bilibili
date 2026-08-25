.class public final Lhz/c;
.super Lhz/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lhz/c;",
        "Lhz/f;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "info",
        "Lgf3/s;",
        "g",
        "Lgz/a;",
        "beginData",
        "j",
        "Lgz/c;",
        "drawCardData",
        "i",
        "e",
        "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
        "awardResultData",
        "b",
        "Lgz/b;",
        "doubleData",
        "h",
        "a",
        "d",
        "<init>",
        "()V",
        "pkWidget_release"
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
    invoke-direct {p0}, Lhz/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgz/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lgz/b;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "InterruptEndState ; interrupt end"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "LiveLog"

    .line 20
    .line 21
    const-string v2, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    move-object v8, v0

    .line 32
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, v7

    .line 44
    move-object v3, v8

    .line 45
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lhz/f;->c()Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/scoremutiple/a;->c()Lcom/bilibili/bililive/biz/scoremutiple/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/scoremutiple/c;->i()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;->multipleStatus:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lhz/f;->c()Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;->multipleStatus:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/scoremutiple/a;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lhz/f;->c()Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/scoremutiple/a;->g(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v1, Lgz/b;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;->drawAwardName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;->getAwardSurplusTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v1, v0, v2, v3, v4}, Lgz/b;-><init>(ILjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lhz/c;->d(Lgz/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(Lgz/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lgz/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lgz/a;)V
    .locals 0

    .line 1
    return-void
.end method

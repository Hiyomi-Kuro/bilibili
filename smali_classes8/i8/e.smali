.class public final Li8/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li8/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Li8/e;",
        "Li8/d;",
        "Lgf3/s;",
        "b",
        "a",
        "e",
        "",
        "duration",
        "currentPosition",
        "offset",
        "d",
        "c",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;",
        "getReportUrls",
        "()Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;",
        "reportUrls",
        "",
        "J",
        "getAvid",
        "()J",
        "avid",
        "getCid",
        "cid",
        "Li8/b;",
        "Li8/b;",
        "adMonitor",
        "<init>",
        "(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

.field private final b:J

.field private final c:J

.field private final d:Li8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/e;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 5
    .line 6
    iput-wide p2, p0, Li8/e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Li8/e;->c:J

    .line 9
    .line 10
    new-instance p1, Li8/b;

    .line 11
    .line 12
    invoke-direct {p1}, Li8/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li8/e;->d:Li8/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {p0}, Li8/c;->c(Li8/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li8/e;->d:Li8/b;

    .line 5
    .line 6
    iget-object v1, p0, Li8/e;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 7
    .line 8
    iget-wide v2, p0, Li8/e;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Li8/e;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Li8/b;->n(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-static {p0}, Li8/c;->a(Li8/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li8/e;->d:Li8/b;

    .line 5
    .line 6
    iget-object v1, p0, Li8/e;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 7
    .line 8
    iget-wide v2, p0, Li8/e;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Li8/e;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Li8/b;->m(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li8/e;->d:Li8/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Li8/b;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-static {p0}, Li8/c;->b(Li8/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li8/e;->d:Li8/b;

    .line 5
    .line 6
    iget-object v1, p0, Li8/e;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 7
    .line 8
    iget-wide v2, p0, Li8/e;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Li8/e;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Li8/b;->h(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(III)V
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Li8/c;->e(Li8/d;III)V

    .line 2
    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 6
    .line 7
    mul-double v2, v2, v0

    .line 8
    .line 9
    double-to-int p1, v2

    .line 10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    mul-double v2, v2, v0

    .line 13
    .line 14
    double-to-int v2, v2

    .line 15
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 16
    .line 17
    mul-double v0, v0, v3

    .line 18
    .line 19
    double-to-int v0, v0

    .line 20
    sub-int v1, p1, p3

    .line 21
    .line 22
    if-lt p2, v1, :cond_0

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Li8/e;->d:Li8/b;

    .line 28
    .line 29
    iget-object v4, p0, Li8/e;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 30
    .line 31
    iget-wide v5, p0, Li8/e;->b:J

    .line 32
    .line 33
    iget-wide v7, p0, Li8/e;->c:J

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v8}, Li8/b;->i(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int p1, v2, p3

    .line 40
    .line 41
    if-lt p2, p1, :cond_1

    .line 42
    .line 43
    add-int/2addr v2, p3

    .line 44
    if-ge p2, v2, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Li8/e;->d:Li8/b;

    .line 47
    .line 48
    iget-object v4, p0, Li8/e;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 49
    .line 50
    iget-wide v5, p0, Li8/e;->b:J

    .line 51
    .line 52
    iget-wide v7, p0, Li8/e;->c:J

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Li8/b;->j(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sub-int p1, v0, p3

    .line 59
    .line 60
    if-lt p2, p1, :cond_2

    .line 61
    .line 62
    add-int/2addr v0, p3

    .line 63
    if-ge p2, v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Li8/e;->d:Li8/b;

    .line 66
    .line 67
    iget-object v2, p0, Li8/e;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 68
    .line 69
    iget-wide v3, p0, Li8/e;->b:J

    .line 70
    .line 71
    iget-wide v5, p0, Li8/e;->c:J

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Li8/b;->k(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {p0}, Li8/c;->d(Li8/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li8/e;->d:Li8/b;

    .line 5
    .line 6
    iget-object v1, p0, Li8/e;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 7
    .line 8
    iget-wide v2, p0, Li8/e;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Li8/e;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Li8/b;->l(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

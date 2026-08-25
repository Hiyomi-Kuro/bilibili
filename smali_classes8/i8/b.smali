.class public Li8/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/b;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li8/b;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Li8/b;->g(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li8/b;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Li8/b;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Li8/b;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private c(Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li8/b;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Li8/b;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Li8/b;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mma"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private f(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ui"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static synthetic g(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;JJ)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "event"

    .line 11
    .line 12
    invoke-virtual {p1, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "av_id"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "c_id"

    .line 25
    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "ad_cb"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "url"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/adcommon/event/b;->g(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private o(Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Li8/b;->b(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/adcommon/commercial/c$a;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p1, p3}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->t(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p4, p5}, Li8/b;->c(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/adcommon/event/b;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Li8/a;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Li8/a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;JJ)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1f4

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-static {p3, v0, p1, p2}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li8/b;->b:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public h(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V
    .locals 6
    .param p1    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v1, "video_process4"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Li8/b;->p(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "video_process4"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;->process4Urls:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p4, p5}, Li8/b;->o(Ljava/lang/String;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V
    .locals 6
    .param p1    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v1, "video_process1"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Li8/b;->p(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "video_process1"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;->process1Urls:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p4, p5}, Li8/b;->o(Ljava/lang/String;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V
    .locals 6
    .param p1    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v1, "video_process2"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Li8/b;->p(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "video_process2"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;->process2Urls:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p4, p5}, Li8/b;->o(Ljava/lang/String;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V
    .locals 6
    .param p1    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v1, "video_process3"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Li8/b;->p(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "video_process3"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;->process3Urls:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p4, p5}, Li8/b;->o(Ljava/lang/String;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V
    .locals 6
    .param p1    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v1, "video_process0"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Li8/b;->p(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "video_process0"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;->process0Urls:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p4, p5}, Li8/b;->o(Ljava/lang/String;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V
    .locals 6
    .param p1    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v1, "video_close"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Li8/b;->p(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "video_close"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;->closeUrls:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p4, p5}, Li8/b;->o(Ljava/lang/String;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V
    .locals 6
    .param p1    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v1, "video_enter"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Li8/b;->p(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "video_enter"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;->enterUrls:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p4, p5}, Li8/b;->o(Ljava/lang/String;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

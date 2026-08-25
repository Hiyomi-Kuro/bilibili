.class public final Lcom/bilibili/music/podcast/legacy/data/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/data/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0010J\u0018\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016R\u0016\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0014\u0010(\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/data/b;",
        "Lcom/bilibili/music/podcast/data/k;",
        "Lgf3/s;",
        "k",
        "m",
        "Landroid/os/Bundle;",
        "initData",
        "b",
        "",
        "key",
        "default",
        "c",
        "f",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "a",
        "j",
        "",
        "i",
        "Lkotlin/Pair;",
        "e",
        "value",
        "d",
        "Landroid/os/Bundle;",
        "mInitDataData",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "mPagerReportData",
        "J",
        "mFirstAnchorShowCommentId",
        "",
        "Z",
        "l",
        "()Z",
        "setContinuePlay",
        "(Z)V",
        "isContinuePlay",
        "Lcom/bilibili/music/podcast/data/q;",
        "Lcom/bilibili/music/podcast/data/q;",
        "mRouteVideoHistory",
        "g",
        "()Lcom/bilibili/music/podcast/data/q;",
        "routeVideoHistory",
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


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

.field private c:J

.field private d:Z

.field private final e:Lcom/bilibili/music/podcast/data/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->b:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->c:J

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/music/podcast/data/q;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/bilibili/music/podcast/data/q;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/bilibili/music/podcast/legacy/data/b;->e:Lcom/bilibili/music/podcast/data/q;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/music/podcast/legacy/data/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/data/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->b:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    const-string v1, "router_pager_report_pv"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {p0, v1, v2, v3, v2}, Lcom/bilibili/music/podcast/legacy/data/b;->h(Lcom/bilibili/music/podcast/legacy/data/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "router_pager_report_spmid"

    .line 15
    .line 16
    invoke-static {p0, v1, v2, v3, v2}, Lcom/bilibili/music/podcast/legacy/data/b;->h(Lcom/bilibili/music/podcast/legacy/data/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "from_spmid"

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3, v2}, Lcom/bilibili/music/podcast/legacy/data/b;->h(Lcom/bilibili/music/podcast/legacy/data/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "from_route"

    .line 33
    .line 34
    invoke-static {p0, v1, v2, v3, v2}, Lcom/bilibili/music/podcast/legacy/data/b;->h(Lcom/bilibili/music/podcast/legacy/data/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "source"

    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v2}, Lcom/bilibili/music/podcast/legacy/data/b;->h(Lcom/bilibili/music/podcast/legacy/data/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "content_session_id"

    .line 51
    .line 52
    invoke-static {p0, v1, v2, v3, v2}, Lcom/bilibili/music/podcast/legacy/data/b;->h(Lcom/bilibili/music/podcast/legacy/data/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    const-string v0, "continue_play"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/music/podcast/legacy/data/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->d:Z

    .line 18
    .line 19
    const-string v0, "show_comment"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/music/podcast/legacy/data/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "songId"

    .line 32
    .line 33
    const-string v1, "-1"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/music/podcast/legacy/data/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/helper/n;->d(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->c:J

    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->b:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/data/b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/data/b;->m()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/data/b;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/music/podcast/legacy/data/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from_spmid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->b:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->b:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->w()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "content_session_id"

    .line 10
    .line 11
    invoke-static {p0, v3, v1, v2, v1}, Lcom/bilibili/music/podcast/legacy/data/b;->h(Lcom/bilibili/music/podcast/legacy/data/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/data/b;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/music/podcast/legacy/data/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public g()Lcom/bilibili/music/podcast/data/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->e:Lcom/bilibili/music/podcast/data/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/legacy/data/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

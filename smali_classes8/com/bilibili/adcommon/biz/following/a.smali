.class public final Lcom/bilibili/adcommon/biz/following/a;
.super Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/following/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u001bB!\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/following/a;",
        "Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;",
        "Lgf3/s;",
        "i",
        "j",
        "f",
        "g",
        "h",
        "d",
        "e",
        "Lcom/bilibili/adcommon/player/report/b;",
        "c",
        "Lcom/bilibili/adcommon/player/report/b;",
        "getReportParams",
        "()Lcom/bilibili/adcommon/player/report/b;",
        "reportParams",
        "Lcom/bilibili/adcommon/commercial/h;",
        "Lcom/bilibili/adcommon/commercial/h;",
        "commonFeeParams",
        "Lcom/bilibili/adcommon/event/h;",
        "Lcom/bilibili/adcommon/event/h;",
        "commonUIParams",
        "",
        "Ljava/lang/String;",
        "eventFrom",
        "<init>",
        "(Lcom/bilibili/adcommon/player/report/b;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;)V",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/adcommon/biz/following/a$a;


# instance fields
.field private final c:Lcom/bilibili/adcommon/player/report/b;

.field private final d:Lcom/bilibili/adcommon/commercial/h;

.field private final e:Lcom/bilibili/adcommon/event/h;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/following/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/biz/following/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/biz/following/a;->g:Lcom/bilibili/adcommon/biz/following/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/adcommon/player/report/b;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/a;->c:Lcom/bilibili/adcommon/player/report/b;

    iput-object p2, p0, Lcom/bilibili/adcommon/biz/following/a;->d:Lcom/bilibili/adcommon/commercial/h;

    iput-object p3, p0, Lcom/bilibili/adcommon/biz/following/a;->e:Lcom/bilibili/adcommon/event/h;

    const-string p1, "dynamic_inline"

    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/adcommon/player/report/b;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/following/a;-><init>(Lcom/bilibili/adcommon/player/report/b;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .line 1
    const-string v1, "video_play_3s"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/following/a;->d:Lcom/bilibili/adcommon/commercial/h;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "video_play_3s"

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const-string v1, "video_play_5s"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/following/a;->d:Lcom/bilibili/adcommon/commercial/h;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "video_play_5s"

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    const-string v1, "video_process2"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/following/a;->e:Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/following/a;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "0"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    const-string v1, "video_process3"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/following/a;->e:Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/following/a;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "0"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getReportParams()Lcom/bilibili/adcommon/player/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/a;->c:Lcom/bilibili/adcommon/player/report/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    const-string v1, "video_process4"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/following/a;->e:Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/following/a;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "0"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i()V
    .locals 9

    .line 1
    const-string v1, "video_play"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/following/a;->d:Lcom/bilibili/adcommon/commercial/h;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "video_play"

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "video_process0"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/a;->e:Lcom/bilibili/adcommon/event/h;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/following/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    const-string v1, "video_process1"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/following/a;->e:Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/following/a;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "0"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class public final Ln7/a;
.super Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ln7/a;",
        "Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;",
        "Lgf3/s;",
        "i",
        "j",
        "f",
        "g",
        "h",
        "d",
        "e",
        "a",
        "b",
        "",
        "timeS",
        "k",
        "Lcom/bilibili/adcommon/player/report/b;",
        "c",
        "Lcom/bilibili/adcommon/player/report/b;",
        "getReportParams",
        "()Lcom/bilibili/adcommon/player/report/b;",
        "reportParams",
        "",
        "Ljava/lang/String;",
        "eventFrom",
        "<init>",
        "(Lcom/bilibili/adcommon/player/report/b;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ln7/a$a;

.field public static final f:I


# instance fields
.field private final c:Lcom/bilibili/adcommon/player/report/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln7/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln7/a;->e:Ln7/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln7/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/adcommon/player/report/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;-><init>()V

    iput-object p1, p0, Ln7/a;->c:Lcom/bilibili/adcommon/player/report/b;

    const-string p1, "feed_inline"

    iput-object p1, p0, Ln7/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/adcommon/player/report/b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln7/a;-><init>(Lcom/bilibili/adcommon/player/report/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v1, "video_play_10s"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "video_play_10s"

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    const-string v1, "video_play_15s"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "video_play_15s"

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    const-string v1, "video_play_3s"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "video_play_3s"

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const-string v1, "video_play_5s"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "video_play_5s"

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    const-string v1, "video_process2"

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v0, v3, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln7/a;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln7/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    const-string v1, "video_process3"

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v0, v3, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln7/a;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln7/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getReportParams()Lcom/bilibili/adcommon/player/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/a;->c:Lcom/bilibili/adcommon/player/report/b;

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
    new-instance v2, Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v0, v3, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln7/a;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln7/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i()V
    .locals 9

    .line 1
    const-string v1, "video_play"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "video_play"

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0, v2}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "video_process0"

    .line 18
    .line 19
    new-instance v5, Lcom/bilibili/adcommon/event/h;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v5, v2, v0, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ln7/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    const-string v1, "video_process1"

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v0, v3, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln7/a;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln7/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "video_play_custom_time"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->o(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v2, p1}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

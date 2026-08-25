.class public final Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;
.super Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;",
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
        "",
        "Ljava/lang/String;",
        "eventFrom",
        "<init>",
        "(Lcom/bilibili/adcommon/player/report/b;)V",
        "a",
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
.field public static final e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b$a;

.field public static final f:I


# instance fields
.field private final c:Lcom/bilibili/adcommon/player/report/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->e:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/adcommon/player/report/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->c:Lcom/bilibili/adcommon/player/report/b;

    const-string p1, "egg_video"

    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/adcommon/player/report/b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;-><init>(Lcom/bilibili/adcommon/player/report/b;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .line 1
    const-string v1, "video_play_3s"

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const-string v1, "video_play_5s"

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->c:Lcom/bilibili/adcommon/player/report/b;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->d:Ljava/lang/String;

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
    .locals 6

    .line 1
    const-string v1, "video_process0"

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/b;->d:Ljava/lang/String;

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

.class public final Lcom/bilibili/ad/adview/imax/player/c;
.super Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/imax/player/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u001fB\u001b\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/player/c;",
        "Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;",
        "Lgf3/s;",
        "v",
        "",
        "currentDuration",
        "l",
        "i",
        "c",
        "j",
        "f",
        "g",
        "h",
        "d",
        "e",
        "Lcom/bilibili/adcommon/player/report/b;",
        "Lcom/bilibili/adcommon/player/report/b;",
        "getReportParams",
        "()Lcom/bilibili/adcommon/player/report/b;",
        "reportParams",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "Ljava/lang/String;",
        "eventFrom",
        "",
        "Z",
        "isFirstStart",
        "<init>",
        "(Lcom/bilibili/adcommon/player/report/b;Landroidx/fragment/app/FragmentActivity;)V",
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
.field public static final g:Lcom/bilibili/ad/adview/imax/player/c$a;

.field public static final h:I


# instance fields
.field private final c:Lcom/bilibili/adcommon/player/report/b;

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/imax/player/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/imax/player/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/imax/player/c;->g:Lcom/bilibili/ad/adview/imax/player/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/imax/player/c;->h:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/adcommon/player/report/b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/c;->c:Lcom/bilibili/adcommon/player/report/b;

    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/player/c;->d:Landroidx/fragment/app/FragmentActivity;

    const-string p1, "ad_landingpage"

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/imax/player/c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/adcommon/player/report/b;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/player/c;-><init>(Lcom/bilibili/adcommon/player/report/b;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/player/c;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->a()Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/adcommon/event/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/ad/adview/imax/l;->b:Lcom/bilibili/ad/adview/imax/l$a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/player/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/imax/l$a;->a(Landroid/content/Context;)Lcom/bilibili/ad/adview/imax/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/imax/l;->g3()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/event/h;->D0(I)Lcom/bilibili/adcommon/event/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "imax_video_start_play"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/c;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

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
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

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
    .locals 7

    .line 1
    const-string v1, "video_process2"

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-direct {v0, v6, v2, v6}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "video_process2"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p0, v0, v6, v1, v6}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    const-string v1, "video_process3"

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-direct {v0, v6, v2, v6}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "video_process3"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p0, v0, v6, v1, v6}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getReportParams()Lcom/bilibili/adcommon/player/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/c;->c:Lcom/bilibili/adcommon/player/report/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 7

    .line 1
    const-string v1, "video_process4"

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-direct {v0, v6, v2, v6}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "video_process4"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p0, v0, v6, v1, v6}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/c;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/c;->v()V

    .line 2
    .line 3
    .line 4
    const-string v1, "video_process0"

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v0, v6, v2, v6}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "video_play"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p0, v0, v6, v1, v6}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    const-string v1, "video_process1"

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-direct {v0, v6, v2, v6}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "video_process1"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p0, v0, v6, v1, v6}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l(I)V
    .locals 12

    .line 1
    const-string v1, "imax_video_player_prepared"

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
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const-string v7, "imax_seek_to_play"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v6, p0

    .line 20
    invoke-static/range {v6 .. v11}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

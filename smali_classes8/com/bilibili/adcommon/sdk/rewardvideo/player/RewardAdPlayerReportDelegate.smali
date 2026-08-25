.class public final Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;
.super Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\nB\u001b\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;",
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
        "Lcom/bilibili/adcommon/player/report/b;",
        "c",
        "Lcom/bilibili/adcommon/player/report/b;",
        "getReportParams",
        "()Lcom/bilibili/adcommon/player/report/b;",
        "reportParams",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/bilibili/adcommon/commercial/h;",
        "Lgf3/h;",
        "w",
        "()Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "<init>",
        "(Lcom/bilibili/adcommon/player/report/b;Landroid/os/Bundle;)V",
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
.field public static final f:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate$a;


# instance fields
.field private final c:Lcom/bilibili/adcommon/player/report/b;

.field private final d:Landroid/os/Bundle;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->f:Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/adcommon/player/report/b;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->c:Lcom/bilibili/adcommon/player/report/b;

    iput-object p2, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->d:Landroid/os/Bundle;

    .line 3
    new-instance p1, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate$extraParams$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate$extraParams$2;-><init>(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->e:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/adcommon/player/report/b;Landroid/os/Bundle;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;-><init>(Lcom/bilibili/adcommon/player/report/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w()Lcom/bilibili/adcommon/commercial/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/commercial/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v1, "video_play_10s"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->w()Lcom/bilibili/adcommon/commercial/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "video_play_10s"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    const-string v1, "video_play_15s"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->w()Lcom/bilibili/adcommon/commercial/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "video_play_15s"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    const-string v1, "video_play_3s"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->w()Lcom/bilibili/adcommon/commercial/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "video_play_3s"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const-string v1, "video_play_5s"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->w()Lcom/bilibili/adcommon/commercial/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "video_play_5s"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getReportParams()Lcom/bilibili/adcommon/player/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->c:Lcom/bilibili/adcommon/player/report/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    const-string v1, "video_play"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/player/RewardAdPlayerReportDelegate;->w()Lcom/bilibili/adcommon/commercial/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "video_play"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

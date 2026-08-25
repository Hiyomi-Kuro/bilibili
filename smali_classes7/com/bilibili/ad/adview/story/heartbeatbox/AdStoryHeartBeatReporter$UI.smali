.class public final Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI",
        "",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;",
        "stage",
        "Lgf3/s;",
        "b",
        "a",
        "e",
        "c",
        "d",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI$entranceClick$1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI$entranceClick$1;-><init>(Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "story_heart_box_click"

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI$entranceShow$1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI$entranceShow$1;-><init>(Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "story_heart_box_show"

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "story_heart_box_egg_hint_show"

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "story_heart_box_egg_close"

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "story_heart_box_egg_play"

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

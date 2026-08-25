.class public final Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J \u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI",
        "",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "",
        "jumpFrom",
        "eggType",
        "Lgf3/s;",
        "d",
        "currentPosition",
        "a",
        "b",
        "c",
        "f",
        "e",
        "j",
        "i",
        "h",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;",
        "notSatisfyReason",
        "g",
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
.field public static final a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

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
.method public final a(Lcom/bilibili/adcommon/commercial/k;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const-string p3, "story_layer_click"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p3, "inline_layer_click"

    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/bilibili/adcommon/event/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Lcom/bilibili/adcommon/event/h;->g0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "click"

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/commercial/k;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const-string p3, "story_layer_auto_close"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p3, "inline_layer_auto_close"

    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/bilibili/adcommon/event/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Lcom/bilibili/adcommon/event/h;->g0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/bilibili/adcommon/commercial/k;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const-string p3, "story_layer_manual_close"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p3, "inline_layer_manual_close"

    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/bilibili/adcommon/event/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Lcom/bilibili/adcommon/event/h;->g0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lcom/bilibili/adcommon/commercial/k;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "story_layer_show"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "inline_layer_show"

    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI$eggExpose$1;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI$eggExpose$1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
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
    const-string v2, "lottie_show_fail"

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcom/bilibili/adcommon/commercial/k;)V
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
    const-string v2, "lottie_show_suc"

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI$slideFailed$1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI$slideFailed$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "draw_gesture_failed"

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcom/bilibili/adcommon/commercial/k;)V
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
    const-string v2, "draw_gesture_started"

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lcom/bilibili/adcommon/commercial/k;)V
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
    const-string v2, "draw_gesture_guide_show"

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "inline_twist_downgrading"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "show"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

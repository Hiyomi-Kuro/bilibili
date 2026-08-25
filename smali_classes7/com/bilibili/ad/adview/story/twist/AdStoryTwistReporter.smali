.class public final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$ChronosUI;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006J(\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tJ(\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;",
        "",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;",
        "triggerType",
        "d",
        "",
        "success",
        "canTwist",
        "canClick",
        "b",
        "a",
        "<init>",
        "()V",
        "ChronosUI",
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
.field public static final a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;

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
.method public final a(Lcom/bilibili/adcommon/commercial/k;ZZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "twist_and_click"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p3, "twist"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p4, :cond_2

    .line 12
    .line 13
    const-string p3, "click"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string p3, ""

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$imageExposeState$1;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$imageExposeState$1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "story_twist_image_show_suc"

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$imageExposeState$2;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$imageExposeState$2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "story_twist_image_show_fail"

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/commercial/k;ZZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "twist_and_click"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p3, "twist"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p4, :cond_2

    .line 12
    .line 13
    const-string p3, "click"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string p3, ""

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$lottieExposeState$1;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$lottieExposeState$1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "story_lottie_show_suc"

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$lottieExposeState$2;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$lottieExposeState$2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "story_lottie_show_fail"

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    :goto_1
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
    const-string v1, "story_twist_downgrading"

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

.method public final d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;->SHAKE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "story_twist_acce_egg_success"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "story_twist_angle_egg_success"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

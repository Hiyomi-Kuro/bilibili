.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;",
        "",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;",
        "twistType",
        "c",
        "b",
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
.field public static final a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/c;

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
.method public final a(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inline_press_success"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/basic/b;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "draw_gesture_success"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/basic/b;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;->SHAKE:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "inline_twist_acce_egg_success"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "inline_twist_angle_egg_success"

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

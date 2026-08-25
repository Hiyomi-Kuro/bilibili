.class public final Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;
.super Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/listeners/d;
.implements Lf51/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder<",
        "Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;",
        ">;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lf51/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001>\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001rB\u000f\u0012\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0010\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0002H\u0016J\u0018\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\tH\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\tH\u0016R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u001d\u00109\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u00108R\u001d\u0010=\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010,\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010,\u001a\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010)R!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00050E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010HR!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00050E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010,\u001a\u0004\u0008K\u0010HR\u0018\u0010O\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010,\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010ZR\u0016\u0010a\u001a\u0004\u0018\u00010^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u0004\u0018\u00010b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010ZR\u0014\u0010i\u001a\u00020^8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010`R\u0014\u0010k\u001a\u00020^8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010`R\u0014\u0010m\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010Z\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;",
        "Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;",
        "Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lf51/c;",
        "Lgf3/s;",
        "v5",
        "B5",
        "r5",
        "",
        "isFromAvatarClick",
        "p5",
        "",
        "delay",
        "x5",
        "z5",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "M3",
        "j4",
        "K3",
        "z4",
        "Lcom/bilibili/adcommon/biz/banner/data/b;",
        "data",
        "",
        "position",
        "T3",
        "R3",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "A5",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "isLive",
        "t",
        "p",
        "Z",
        "hasStartPlaySuccess",
        "q",
        "Lgf3/h;",
        "k5",
        "()J",
        "liveRoomId",
        "Lf51/f;",
        "r",
        "j5",
        "()Lf51/f;",
        "liveInlineBufferingCallback",
        "Luq1/d;",
        "s",
        "f5",
        "()Luq1/d;",
        "inlineLiveReportService",
        "Landroid/os/Bundle;",
        "e5",
        "()Landroid/os/Bundle;",
        "inlineLiveBundle",
        "com/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a",
        "u",
        "n5",
        "()Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;",
        "panelWidgetClickListener",
        "v",
        "hasTimeEnd",
        "Lkotlin/Function0;",
        "w",
        "m5",
        "()Lsf3/a;",
        "onTimeStartAction",
        "x",
        "l5",
        "onTimeEndAction",
        "y",
        "Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;",
        "mPanel",
        "Lcom/bilibili/adcommon/biz/banner/AdBannerInlineLiveTaskBehavior;",
        "z",
        "o5",
        "()Lcom/bilibili/adcommon/biz/banner/AdBannerInlineLiveTaskBehavior;",
        "taskBehavior",
        "Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;",
        "i5",
        "()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;",
        "liveBanner",
        "d5",
        "()Z",
        "canLivePlay",
        "u5",
        "isPlayerActive",
        "",
        "h5",
        "()Ljava/lang/String;",
        "liveAvatorJumpUri",
        "Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "g5",
        "()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "liveAvator",
        "t5",
        "isNetworkServiceEnable",
        "m4",
        "imageUrl",
        "v4",
        "titleText",
        "x4",
        "isVideoType",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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


# instance fields
.field private p:Z

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private v:Z

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private y:Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;

.field private final z:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$liveRoomId$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$liveRoomId$2;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->q:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$liveInlineBufferingCallback$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$liveInlineBufferingCallback$2;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->r:Lgf3/h;

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$inlineLiveReportService$2;->INSTANCE:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$inlineLiveReportService$2;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->s:Lgf3/h;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$inlineLiveBundle$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$inlineLiveBundle$2;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->t:Lgf3/h;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->u:Lgf3/h;

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$onTimeStartAction$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$onTimeStartAction$2;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->w:Lgf3/h;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$onTimeEndAction$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$onTimeEndAction$2;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->x:Lgf3/h;

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$taskBehavior$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$taskBehavior$2;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->z:Lgf3/h;

    .line 88
    .line 89
    return-void
.end method

.method private final B5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->Q3()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic C4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->s5(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->w5(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E4(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->c5(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->d4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Ldh/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->O3()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->d5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->k4()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/lib/image2/bean/b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->l4()Lcom/bilibili/lib/image2/bean/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lg51/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->Q3()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->i5()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lf51/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->j5()Lf51/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->k5()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic T4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->q4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->y:Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->p5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->u5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;Landroid/view/View;Ldh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->y4(Landroid/view/View;Ldh/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->x5(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->z5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a5(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b5(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->B5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c5(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Loa/a;->b(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d5()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->i5()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final e5()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f5()Luq1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luq1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g5()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/data/c;->a(Lcom/bilibili/adcommon/biz/banner/data/b;)Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->i5()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;->c()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private final h5()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->g5()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final i5()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/b;->f()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final j5()Lf51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf51/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k5()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final l5()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m5()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n5()Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o5()Lcom/bilibili/adcommon/biz/banner/AdBannerInlineLiveTaskBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineLiveTaskBehavior;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p5(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->i5()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->n4()Lcom/bilibili/adcommon/basic/click/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->h5()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/bilibili/adcommon/basic/click/b;->b(Lcom/bilibili/adcommon/basic/click/b;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Landroid/view/View;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->e5()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->f5()Luq1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p1}, Luq1/d;->a(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->n4()Lcom/bilibili/adcommon/basic/click/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ImageBean;->jumpUrl:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    move-object v3, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x10

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v1 .. v8}, Lcom/bilibili/adcommon/basic/click/b;->b(Lcom/bilibili/adcommon/basic/click/b;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Landroid/view/View;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->O3()Ldh/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Ldh/a;->d(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->B5()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic q5(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->p5(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->q4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/biz/banner/toplive/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/c;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final s5(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/toplive/e;->a:Lcom/bilibili/adcommon/biz/banner/toplive/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->d5()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/biz/banner/toplive/e;->b(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->q5(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final t5()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;->a:Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/topview/TopViewAutoPlayHelper;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final u5()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->i5()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->PAUSE:Lcom/bilibili/inline/card/CardPlayState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private final v5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/toplive/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/d;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$b;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final w5(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/banner/data/b;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->m4()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "file://"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, ""

    .line 71
    .line 72
    :goto_0
    return-object p0
.end method

.method private final x5(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/c;->Z3(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static synthetic y5(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x7d0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->x5(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final z5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->b4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A5(Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->y:Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->k4()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getTopLiveStayTimeSeconds()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    const-class v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v0, "not primitive number type"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;->o0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->g5()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->i5()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->v4()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$onBindPanel$1;

    .line 204
    .line 205
    invoke-direct {v7, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$onBindPanel$1;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 206
    .line 207
    .line 208
    move-object v2, p1

    .line 209
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;->m0(Lcom/bilibili/adcommon/biz/banner/data/b;Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;Ljava/lang/String;Lsf3/l;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->n5()Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;->s0(Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel$a;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->m5()Lsf3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;->r0(Lsf3/a;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->l5()Lsf3/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;->q0(Lsf3/a;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lf51/b;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    new-array v3, v3, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;->i0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    aput-object p1, v3, v1

    .line 248
    .line 249
    const/4 p1, 0x1

    .line 250
    aput-object v0, v3, p1

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$a;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->S(Ltv/danmaku/video/bilicardplayer/q;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->t5()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->t5()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->o5()Lcom/bilibili/adcommon/biz/banner/AdBannerInlineLiveTaskBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineLiveTaskBehavior;->e(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->j5()Lf51/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->k5()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lf51/f;->i(J)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public K3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->Q3()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->p:Z

    .line 12
    .line 13
    return-void
.end method

.method public M3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->v5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->e4()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->r5()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->s4()Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$bind$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$bind$1;-><init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;->setOnDetached(Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R3()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->i5()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->u5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public T3(Lcom/bilibili/adcommon/biz/banner/data/b;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/toplive/e;->a:Lcom/bilibili/adcommon/biz/banner/toplive/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->d5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/adcommon/biz/banner/toplive/e;->c(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->x4()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->e5()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->f5()Luq1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p1}, Luq1/d;->b(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->k4()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->t4()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/bilibili/adcommon/biz/banner/toplive/b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/bilibili/adcommon/biz/banner/toplive/b;-><init>(Landroid/widget/RelativeLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/click/u$a;->u(Lcom/bilibili/adcommon/basic/click/y;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public j4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->FEED:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->A5(Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected m4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->d5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->i5()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_0

    .line 47
    .line 48
    :goto_1
    return-object v1
.end method

.method public t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected v4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->d5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->i5()Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->v4()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected x4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->d5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->x4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public z4()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;
.super Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/listeners/d;
.implements Lf51/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder<",
        "Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;",
        ">;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lf51/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001@\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001sB\u000f\u0012\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0004\u0008q\u0010rJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0010\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0018\u0010\'\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\tH\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\tH\u0016R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00100\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\u001d\u0010:\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u00109R\u001d\u0010?\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010-\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010+R!\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00050G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010-\u001a\u0004\u0008I\u0010JR!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00050G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010-\u001a\u0004\u0008M\u0010JR\u0018\u0010P\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010-\u001a\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u0004\u0018\u00010V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010[R\u0016\u0010b\u001a\u0004\u0018\u00010_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u0004\u0018\u00010c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010h\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010[R\u0014\u0010j\u001a\u00020_8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010aR\u0014\u0010l\u001a\u00020_8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010aR\u0014\u0010n\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010[\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;",
        "Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;",
        "Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lf51/c;",
        "Lgf3/s;",
        "m5",
        "s5",
        "i5",
        "",
        "isFromAvatarClick",
        "g5",
        "",
        "delay",
        "o5",
        "q5",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "M3",
        "j4",
        "K3",
        "z4",
        "Lcom/bilibili/adcommon/banner/BannerBean;",
        "data",
        "",
        "position",
        "U3",
        "S3",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "r5",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "isLive",
        "t",
        "s",
        "Z",
        "hasStartPlaySuccess",
        "Lgf3/h;",
        "b5",
        "()J",
        "liveRoomId",
        "Lf51/f;",
        "u",
        "a5",
        "()Lf51/f;",
        "liveInlineBufferingCallback",
        "Luq1/d;",
        "v",
        "X4",
        "()Luq1/d;",
        "inlineLiveReportService",
        "Landroid/os/Bundle;",
        "w",
        "W4",
        "()Landroid/os/Bundle;",
        "inlineLiveBundle",
        "com/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a",
        "x",
        "e5",
        "()Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;",
        "panelWidgetClickListener",
        "y",
        "hasTimeEnd",
        "Lkotlin/Function0;",
        "z",
        "d5",
        "()Lsf3/a;",
        "onTimeStartAction",
        "A",
        "c5",
        "onTimeEndAction",
        "Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;",
        "mPanel",
        "Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;",
        "C",
        "f5",
        "()Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;",
        "taskBehavior",
        "Lcom/bilibili/adcommon/banner/d;",
        "V4",
        "()Lcom/bilibili/adcommon/banner/d;",
        "inlineInfo",
        "U4",
        "()Z",
        "canLivePlay",
        "l5",
        "isPlayerActive",
        "",
        "Z4",
        "()Ljava/lang/String;",
        "liveAvatorJumpUri",
        "Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "Y4",
        "()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;",
        "liveAvator",
        "k5",
        "isNetworkServiceEnable",
        "l4",
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
.field private final A:Lgf3/h;

.field private B:Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;

.field private final C:Lgf3/h;

.field private s:Z

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private y:Z

.field private final z:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$liveRoomId$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$liveRoomId$2;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->t:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$liveInlineBufferingCallback$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$liveInlineBufferingCallback$2;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->u:Lgf3/h;

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$inlineLiveReportService$2;->INSTANCE:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$inlineLiveReportService$2;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->v:Lgf3/h;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$inlineLiveBundle$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$inlineLiveBundle$2;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->w:Lgf3/h;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->x:Lgf3/h;

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$onTimeStartAction$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$onTimeStartAction$2;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->z:Lgf3/h;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$onTimeEndAction$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$onTimeEndAction$2;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->A:Lgf3/h;

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$taskBehavior$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$taskBehavior$2;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->C:Lgf3/h;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic C4(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->T4(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->n5(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->j5(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->U4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Lcom/bilibili/adcommon/banner/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->V4()Lcom/bilibili/adcommon/banner/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Lf51/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->a5()Lf51/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->b5()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic M4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->B:Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->g5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->l5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->o5(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->q5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->s5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T4(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
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

.method private final U4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->e()Lcom/bilibili/adcommon/banner/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/adcommon/banner/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/adcommon/banner/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/a;->b(Lcom/bilibili/adcommon/banner/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private final V4()Lcom/bilibili/adcommon/banner/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->e()Lcom/bilibili/adcommon/banner/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/adcommon/banner/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/adcommon/banner/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final W4()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->w:Lgf3/h;

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

.method private final X4()Luq1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->v:Lgf3/h;

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

.method private final Y4()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/a;->a(Lcom/bilibili/adcommon/banner/AdBannerWrapper;)Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->V4()Lcom/bilibili/adcommon/banner/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/adcommon/banner/c;->getAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final Z4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->Y4()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

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

.method private final a5()Lf51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->u:Lgf3/h;

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

.method private final b5()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->t:Lgf3/h;

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

.method private final c5()Lsf3/a;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->A:Lgf3/h;

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

.method private final d5()Lsf3/a;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->z:Lgf3/h;

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

.method private final e5()Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f5()Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g5(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->c()Z

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->m4()Lcom/bilibili/adcommon/basic/click/b;

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
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->Z4()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->W4()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->X4()Luq1/d;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->m4()Lcom/bilibili/adcommon/basic/click/b;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->P3()Ldh/a;

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
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->s5()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic h5(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->g5(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->p4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/banner/v8/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/banner/v8/f;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final j5(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/adcommon/banner/toplive/d;->a:Lcom/bilibili/adcommon/banner/toplive/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->U4()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/banner/toplive/d;->b(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->h5(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final k5()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/banner/topview/TopViewAutoPlayHelper;->a:Lcom/bilibili/adcommon/banner/topview/TopViewAutoPlayHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/topview/TopViewAutoPlayHelper;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final l5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->d()Lcom/bilibili/inline/card/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->PAUSE:Lcom/bilibili/inline/card/CardPlayState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private final m5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/banner/v8/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/v8/g;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$b;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

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

.method private static final n5(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/adcommon/banner/BannerBean;->getSplashId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->l4()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/banner/topview/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "file://"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, ""

    .line 67
    .line 68
    :goto_0
    return-object p0
.end method

.method private final o5(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->b4(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static synthetic p5(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;JILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->o5(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final q5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->d4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final s5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->q4()Lg51/c;

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


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

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
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->k5()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->k5()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->f5()Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->e(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->a5()Lf51/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->b5()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lf51/f;->i(J)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->q4()Lg51/c;

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
    iput-boolean v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->s:Z

    .line 12
    .line 13
    return-void
.end method

.method public M3(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->M3(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->m5()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->h4()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->i5()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->s4()Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$bindData$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$bindData$1;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;->setOnDetached(Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public S3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->l5()Z

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

.method public U3(Lcom/bilibili/adcommon/banner/BannerBean;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/adcommon/banner/toplive/d;->a:Lcom/bilibili/adcommon/banner/toplive/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->U4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/adcommon/banner/toplive/d;->c(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->x4()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->W4()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->X4()Luq1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p2}, Luq1/d;->b(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->t4()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bilibili/adcommon/banner/v8/e;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/bilibili/adcommon/banner/v8/e;-><init>(Landroid/widget/RelativeLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/click/u$a;->u(Lcom/bilibili/adcommon/basic/click/y;)V

    .line 26
    .line 27
    .line 28
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
    check-cast p1, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->r5(Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->U4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->V4()Lcom/bilibili/adcommon/banner/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/adcommon/banner/c;->getCover()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    if-nez v2, :cond_1

    .line 54
    .line 55
    :goto_0
    return-object v1
.end method

.method public r5(Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->B:Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getTopLiveStayTimeSeconds()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    const-class v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    const-string v0, "not primitive number type"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;->o0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->Y4()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->V4()Lcom/bilibili/adcommon/banner/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/bilibili/adcommon/banner/d;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_9
    move-object v6, v1

    .line 205
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->v4()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$onBindPanel$1;

    .line 210
    .line 211
    invoke-direct {v8, p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$onBindPanel$1;-><init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 212
    .line 213
    .line 214
    move-object v3, p1

    .line 215
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;->m0(Lcom/bilibili/adcommon/banner/AdBannerWrapper;Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;Ljava/lang/String;Lsf3/l;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->e5()Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;->s0(Lcom/bilibili/adcommon/banner/toplive/b;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->d5()Lsf3/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;->r0(Lsf3/a;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->c5()Lsf3/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;->q0(Lsf3/a;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lf51/b;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    new-array v3, v3, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;->i0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    aput-object p1, v3, v2

    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    aput-object v0, v3, p1

    .line 257
    .line 258
    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected v4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->U4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->V4()Lcom/bilibili/adcommon/banner/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/adcommon/banner/c;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-super {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->v4()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected x4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->U4()Z

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
    invoke-super {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->x4()Z

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

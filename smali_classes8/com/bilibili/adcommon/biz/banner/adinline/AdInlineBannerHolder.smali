.class public final Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;
.super Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/listeners/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$a;,
        Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder<",
        "Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;",
        ">;",
        "Lcom/bilibili/inline/panel/listeners/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001O\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001kB\u000f\u0012\u0006\u0010h\u001a\u00020H\u00a2\u0006\u0004\u0008i\u0010jJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0014H\u0002J7\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0014\u0008\u0002\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b\"\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u000eH\u0016J\u0008\u0010/\u001a\u00020\'H\u0016J\u0008\u00100\u001a\u00020\'H\u0016J\u0010\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000201H\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0002H\u0016J\u0018\u00106\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u00105\u001a\u00020\'H\u0016J\u0018\u00108\u001a\u00020\u00042\u0006\u00105\u001a\u00020\'2\u0006\u00107\u001a\u00020\'H\u0016J\u0018\u0010<\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\'H\u0016J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u000eH\u0016J\u0006\u0010?\u001a\u00020\u0004R\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010G\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010bR\u0014\u0010g\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010b\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;",
        "Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;",
        "Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lgf3/s;",
        "v5",
        "l5",
        "u5",
        "Landroid/widget/ImageView;",
        "b5",
        "k5",
        "q5",
        "r5",
        "Lkotlin/Function1;",
        "",
        "e5",
        "Lcom/bilibili/adcommon/player/report/b;",
        "reportParams",
        "Lcom/bilibili/adcommon/player/report/e;",
        "f5",
        "Lcom/bilibili/adcommon/player/report/c;",
        "Lcom/bilibili/adcommon/player/report/f;",
        "g5",
        "Lcom/bilibili/adcommon/biz/twist/k;",
        "inlineTwistWidget",
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "easterEggParams",
        "",
        "Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;",
        "supportTriggerTypes",
        "c5",
        "(Lcom/bilibili/adcommon/biz/twist/k;Lcom/bilibili/adcommon/basic/model/EasterEggParams;[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;)V",
        "Lcom/bilibili/adcommon/commercial/h;",
        "i5",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "M3",
        "",
        "j4",
        "K3",
        "z4",
        "Lcom/bilibili/adcommon/biz/banner/data/b;",
        "data",
        "position",
        "T3",
        "R3",
        "L3",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "s5",
        "isPageVisible",
        "U3",
        "isItemVisible",
        "J3",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "newState",
        "G",
        "t5",
        "p",
        "I",
        "mJumpVideoPosition",
        "q",
        "mCurrentVideoPosition",
        "r",
        "Z",
        "hasStartPlaySuccess",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "playIcon",
        "t",
        "Lcom/bilibili/adcommon/biz/twist/k;",
        "currentInlineTwistWidget",
        "com/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$e",
        "u",
        "Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$e;",
        "panelWidgetClickListener",
        "v",
        "Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;",
        "mPanel",
        "Lcom/bilibili/adcommon/player/inline/a;",
        "w",
        "Lgf3/h;",
        "h5",
        "()Lcom/bilibili/adcommon/player/inline/a;",
        "historyPlugin",
        "Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;",
        "x",
        "j5",
        "()Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;",
        "taskBehavior",
        "o5",
        "()Z",
        "isPlayerActive",
        "p5",
        "isPlayerIdle",
        "n5",
        "isNetworkServiceEnable",
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
.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Lcom/bilibili/adcommon/biz/twist/k;

.field private final u:Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$e;

.field private v:Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$e;-><init>(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->u:Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$e;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$historyPlugin$2;->INSTANCE:Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$historyPlugin$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->w:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$taskBehavior$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$taskBehavior$2;-><init>(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->x:Lgf3/h;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic C4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->m5(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D4(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->d5(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;
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

.method public static final synthetic G4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Ldh/a;
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

.method public static final synthetic H4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Lsf3/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->e5()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/player/report/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->f5(Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/player/report/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;Lcom/bilibili/adcommon/player/report/c;)Lcom/bilibili/adcommon/player/report/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->g5(Lcom/bilibili/adcommon/player/report/c;)Lcom/bilibili/adcommon/player/report/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
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

.method public static final synthetic M4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Landroidx/fragment/app/Fragment;
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

.method public static final synthetic N4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Lg51/c;
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

.method public static final synthetic O4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->p4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->v:Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->t4()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Lcom/bilibili/adcommon/commercial/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->i5()Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->k5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->q5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->r5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z4(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a5(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->v5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b5()Landroid/widget/ImageView;
    .locals 5

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgd/c;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lgd/c;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lod/d;->k1:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->o4()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->s:Landroid/view/View;

    .line 67
    .line 68
    return-object v2
.end method

.method private final varargs c5(Lcom/bilibili/adcommon/biz/twist/k;Lcom/bilibili/adcommon/basic/model/EasterEggParams;[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->Companion:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, -0x1

    .line 17
    :goto_0
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType$a;->a(I)Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v3, v2

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->t:Lcom/bilibili/adcommon/biz/twist/k;

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$b;->a:[I

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_16

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->h4()Lcom/bilibili/adcommon/data/AdInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v7, 0x0

    .line 71
    :goto_1
    new-instance v9, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEggStartTime()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_2
    const-string v5, "not primitive number type"

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    const-class v14, Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-nez v2, :cond_c

    .line 100
    .line 101
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEggEndTime()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    const/4 v4, 0x0

    .line 259
    :goto_4
    if-nez v4, :cond_15

    .line 260
    .line 261
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_e

    .line 276
    .line 277
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_e
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_f

    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 305
    .line 306
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_10

    .line 315
    .line 316
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_10
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_11

    .line 334
    .line 335
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_5

    .line 340
    :cond_11
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 341
    .line 342
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_12

    .line 351
    .line 352
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Integer;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_12
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 360
    .line 361
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_13

    .line 370
    .line 371
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/Integer;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_13
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 379
    .line 380
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_14

    .line 389
    .line 390
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/Integer;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 398
    .line 399
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_15
    :goto_5
    invoke-direct {v9, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v10, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->INLINE_BANNER:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 407
    .line 408
    new-instance v11, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    move-object v2, v11

    .line 413
    move-object/from16 v8, p2

    .line 414
    .line 415
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;-><init>(Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lkotlin/Pair;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$c;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$c;-><init>(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v11, v2}, Lcom/bilibili/adcommon/biz/twist/k;->c(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;Lcom/bilibili/adcommon/biz/twist/k$a;)Z

    .line 424
    .line 425
    .line 426
    :cond_16
    :goto_6
    return-void
.end method

.method private static final d5(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
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

.method private final e5()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$getCardPlayerProgressListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$getCardPlayerProgressListener$1;-><init>(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final f5(Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/player/report/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/adinline/b;->e:Lcom/bilibili/adcommon/biz/banner/adinline/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/banner/adinline/b$a;->a(Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/biz/banner/adinline/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final g5(Lcom/bilibili/adcommon/player/report/c;)Lcom/bilibili/adcommon/player/report/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/adinline/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/biz/banner/adinline/g;-><init>(Lcom/bilibili/adcommon/player/report/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h5()Lcom/bilibili/adcommon/player/inline/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/player/inline/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i5()Lcom/bilibili/adcommon/commercial/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->q:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final j5()Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->n4()Lcom/bilibili/adcommon/basic/click/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/b;->g(Lcom/bilibili/adcommon/basic/click/b;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->O3()Ldh/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ldh/a;->d(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->v5()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final l5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->q4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/biz/banner/adinline/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/biz/banner/adinline/f;-><init>(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final m5(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->k5()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/adinline/c;->a:Lcom/bilibili/adcommon/biz/banner/adinline/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->i5()Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, v1, p0}, Lcom/bilibili/adcommon/biz/banner/adinline/c;->a(Lcom/bilibili/adcommon/commercial/k;ZLcom/bilibili/adcommon/commercial/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final n5()Z
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

.method private final o5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

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

.method private final p5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

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
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->IDLE:Lcom/bilibili/inline/card/CardPlayState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

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

.method private final q5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->r:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bilibili/adcommon/biz/banner/c;->a4(Lcom/bilibili/adcommon/biz/banner/c;JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/bilibili/adcommon/biz/banner/c;->Y3(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final r5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->b4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/biz/banner/c;->Y3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final u5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->p4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->x4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->s:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->b5()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final v5()V
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


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->h5()Lcom/bilibili/adcommon/player/inline/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$a;-><init>(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->S(Ltv/danmaku/video/bilicardplayer/q;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->n5()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->n5()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->j5()Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->i(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public G(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->v:Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;->z0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->t5()V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_0
    return-void
.end method

.method public J3(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ldh/g;->J3(ZZ)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/adcommon/biz/twist/logic/b;->a:Lcom/bilibili/adcommon/biz/twist/logic/b$a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "pageVisible ==>"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", ItemVisible===>"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/biz/twist/logic/b$a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->t:Lcom/bilibili/adcommon/biz/twist/k;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/bilibili/adcommon/biz/twist/k;->setPageVisible(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
    iput-boolean v0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->r:Z

    .line 12
    .line 13
    return-void
.end method

.method public L3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public M3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->d4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->e4()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->l5()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->s4()Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$bind$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$bind$1;-><init>(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V

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
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->o5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public T3(Lcom/bilibili/adcommon/biz/banner/data/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->x4()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->p5()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->p4()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/adinline/c;->a:Lcom/bilibili/adcommon/biz/banner/adinline/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/biz/banner/adinline/c;->b(Lcom/bilibili/adcommon/commercial/k;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public U3(Lcom/bilibili/adcommon/biz/banner/data/b;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/c;->U3(Lcom/bilibili/adcommon/biz/banner/data/b;Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/adcommon/biz/twist/logic/b;->a:Lcom/bilibili/adcommon/biz/twist/logic/b$a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "title ==>"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/data/b;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", pageVisible===>"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/twist/logic/b$a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->t:Lcom/bilibili/adcommon/biz/twist/k;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/bilibili/adcommon/biz/twist/k;->setPageVisible(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;

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
    new-instance v2, Lcom/bilibili/adcommon/biz/banner/adinline/e;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/bilibili/adcommon/biz/banner/adinline/e;-><init>(Landroid/widget/RelativeLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/click/u$a;->u(Lcom/bilibili/adcommon/basic/click/y;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$d;-><init>(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/click/u$a;->w(Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public j4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCanAutoPlay()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
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
    check-cast p1, Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->s5(Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s5(Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->v:Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->P3()Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;->q0(Lcom/bilibili/adcommon/biz/banner/data/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;->i0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/c;->O3()Ldh/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->y4(Landroid/view/View;Ldh/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->u:Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;->t0(Lcom/bilibili/adcommon/biz/banner/adinline/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;->k0()Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;->l0()Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v2, v3}, Lcom/bilibili/adcommon/biz/banner/twist/view/a;->a(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/adcommon/biz/twist/k;Lcom/bilibili/adcommon/biz/twist/k;)Lcom/bilibili/adcommon/biz/twist/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    const/4 v2, 0x1

    .line 65
    new-array v3, v2, [Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    sget-object v5, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->TWIST_JUMP:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 69
    .line 70
    aput-object v5, v3, v4

    .line 71
    .line 72
    invoke-direct {p0, v0, v1, v3}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->c5(Lcom/bilibili/adcommon/biz/twist/k;Lcom/bilibili/adcommon/basic/model/EasterEggParams;[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/biz/banner/adinline/AdBannerInlinePanel;->p0(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final t5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->t:Lcom/bilibili/adcommon/biz/twist/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$onScrollIdle$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder$onScrollIdle$1;-><init>(Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/twist/k;->d(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public z4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->q4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->v(Lcom/bilibili/lib/image2/view/BiliImageView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->x4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->p5()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/adinline/c;->a:Lcom/bilibili/adcommon/biz/banner/adinline/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/BaseAdBannerVideoHolder;->f4()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/banner/adinline/c;->b(Lcom/bilibili/adcommon/commercial/k;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;->u5()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

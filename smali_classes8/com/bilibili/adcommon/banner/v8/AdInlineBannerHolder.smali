.class public final Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;
.super Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/listeners/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;,
        Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder<",
        "Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;",
        ">;",
        "Lcom/bilibili/inline/panel/listeners/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001Q\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001mB\u000f\u0012\u0006\u0010j\u001a\u00020J\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0006\u0010%\u001a\u00020\nJ\u0008\u0010&\u001a\u00020\nH\u0002J\u0008\u0010\'\u001a\u00020\nH\u0002J\u0008\u0010(\u001a\u00020\nH\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020\nH\u0002J\u0008\u0010,\u001a\u00020\nH\u0002J\u0008\u0010-\u001a\u00020\nH\u0002J7\u00105\u001a\u00020\n2\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0014\u0008\u0002\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020302\"\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0008\u00108\u001a\u000207H\u0002J\u0014\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n09H\u0002J\u0010\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0002J\u0010\u0010A\u001a\u00020@2\u0006\u0010<\u001a\u00020?H\u0002R\u0016\u0010D\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010I\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010aR\u0014\u0010e\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010dR\u0014\u0010i\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010d\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;",
        "Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;",
        "Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "M3",
        "",
        "j4",
        "K3",
        "z4",
        "Lcom/bilibili/adcommon/banner/BannerBean;",
        "data",
        "",
        "position",
        "U3",
        "S3",
        "L3",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "l5",
        "isPageVisible",
        "V3",
        "isItemVisible",
        "J3",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "newState",
        "G",
        "m5",
        "p5",
        "e5",
        "o5",
        "Landroid/widget/ImageView;",
        "U4",
        "d5",
        "j5",
        "k5",
        "Lcom/bilibili/adcommon/biz/twist/k;",
        "inlineTwistWidget",
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "easterEggParams",
        "",
        "Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;",
        "supportTriggerTypes",
        "V4",
        "(Lcom/bilibili/adcommon/biz/twist/k;Lcom/bilibili/adcommon/basic/model/EasterEggParams;[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;)V",
        "Lcom/bilibili/adcommon/commercial/h;",
        "b5",
        "Lkotlin/Function1;",
        "X4",
        "Lcom/bilibili/adcommon/player/report/b;",
        "reportParams",
        "Lcom/bilibili/adcommon/player/report/e;",
        "Y4",
        "Lcom/bilibili/adcommon/player/report/c;",
        "Lcom/bilibili/adcommon/player/report/f;",
        "Z4",
        "s",
        "I",
        "mJumpVideoPosition",
        "t",
        "mCurrentVideoPosition",
        "u",
        "Z",
        "hasStartPlaySuccess",
        "Landroid/view/View;",
        "v",
        "Landroid/view/View;",
        "playIcon",
        "w",
        "Lcom/bilibili/adcommon/biz/twist/k;",
        "currentInlineTwistWidget",
        "com/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e",
        "x",
        "Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;",
        "panelWidgetClickListener",
        "y",
        "Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;",
        "mPanel",
        "Lcom/bilibili/adcommon/player/inline/a;",
        "z",
        "Lgf3/h;",
        "a5",
        "()Lcom/bilibili/adcommon/player/inline/a;",
        "historyPlugin",
        "Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;",
        "A",
        "c5",
        "()Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;",
        "taskBehavior",
        "h5",
        "()Z",
        "isPlayerActive",
        "i5",
        "isPlayerIdle",
        "g5",
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
.field private final A:Lgf3/h;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Lcom/bilibili/adcommon/biz/twist/k;

.field private final x:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;

.field private y:Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;

.field private final z:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;-><init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->x:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$historyPlugin$2;->INSTANCE:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$historyPlugin$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->z:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$taskBehavior$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$taskBehavior$2;-><init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->A:Lgf3/h;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic C4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->f5(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->n5(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E4(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->W4(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)Lsf3/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->X4()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/player/report/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->Y4(Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/player/report/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;Lcom/bilibili/adcommon/player/report/c;)Lcom/bilibili/adcommon/player/report/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->Z4(Lcom/bilibili/adcommon/player/report/c;)Lcom/bilibili/adcommon/player/report/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->y:Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)Lcom/bilibili/adcommon/commercial/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->b5()Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->d5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->j5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->k5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->p5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U4()Landroid/widget/ImageView;
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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->n4()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->v:Landroid/view/View;

    .line 67
    .line 68
    return-object v2
.end method

.method private final varargs V4(Lcom/bilibili/adcommon/biz/twist/k;Lcom/bilibili/adcommon/basic/model/EasterEggParams;[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;)V
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
    iput-object v1, v0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->w:Lcom/bilibili/adcommon/biz/twist/k;

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$b;->a:[I

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
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_15

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v9, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEggStartTime()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_1
    const-string v5, "not primitive number type"

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const-class v14, Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-nez v2, :cond_b

    .line 91
    .line 92
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEggEndTime()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    const/4 v4, 0x0

    .line 250
    :goto_3
    if-nez v4, :cond_14

    .line 251
    .line 252
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_d

    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_d
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_e

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Integer;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_f

    .line 306
    .line 307
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_4

    .line 331
    :cond_10
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_11

    .line 342
    .line 343
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_11
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/Integer;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_12
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 370
    .line 371
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/Integer;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_14
    :goto_4
    invoke-direct {v9, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v10, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->INLINE_BANNER:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 398
    .line 399
    new-instance v11, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    move-object v2, v11

    .line 404
    move-object/from16 v8, p2

    .line 405
    .line 406
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;-><init>(Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lkotlin/Pair;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$c;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$c;-><init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v11, v2}, Lcom/bilibili/adcommon/biz/twist/k;->c(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;Lcom/bilibili/adcommon/biz/twist/k$a;)Z

    .line 415
    .line 416
    .line 417
    :cond_15
    :goto_5
    return-void
.end method

.method private static final W4(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
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

.method private final X4()Lsf3/l;
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
    new-instance v0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$getCardPlayerProgressListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$getCardPlayerProgressListener$1;-><init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Y4(Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/player/report/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/banner/adinline/b;->e:Lcom/bilibili/adcommon/banner/adinline/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/banner/adinline/b$a;->a(Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/banner/adinline/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final Z4(Lcom/bilibili/adcommon/player/report/c;)Lcom/bilibili/adcommon/player/report/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/banner/adinline/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/banner/adinline/e;-><init>(Lcom/bilibili/adcommon/player/report/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final a5()Lcom/bilibili/adcommon/player/inline/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->z:Lgf3/h;

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

.method private final b5()Lcom/bilibili/adcommon/commercial/h;
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
    iget v1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->t:I

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

.method private final c5()Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->m4()Lcom/bilibili/adcommon/basic/click/b;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->P3()Ldh/a;

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
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->c5()Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final e5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->p4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/banner/v8/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/banner/v8/d;-><init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final f5(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->d5()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/adcommon/banner/adinline/c;->a:Lcom/bilibili/adcommon/banner/adinline/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->b5()Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/banner/adinline/c;->b(Lcom/bilibili/adcommon/banner/adinline/c;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g5()Z
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

.method private final h5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->getCardData()Lcom/bilibili/inline/card/e;

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

.method private final i5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->getCardData()Lcom/bilibili/inline/card/e;

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

.method private final j5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->u:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->c4(Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->Z3(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final k5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->d4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->Z3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final n5(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->w:Lcom/bilibili/adcommon/biz/twist/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$onScrollIdle$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$onScrollIdle$1$1;-><init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

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

.method private final o5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->o4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->x4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->v:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->U4()Landroid/widget/ImageView;

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

.method private final p5()V
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->a5()Lcom/bilibili/adcommon/player/inline/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;-><init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

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
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->g5()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->g5()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->c5()Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;->i(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

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
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->y:Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;->u0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->m5()V

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
    iget-object p2, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->w:Lcom/bilibili/adcommon/biz/twist/k;

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
    iput-boolean v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->u:Z

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

.method public M3(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->M3(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->f4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->h4()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->e5()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->s4()Lcom/bilibili/adcommon/banner/BannerRoundRectFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$bindData$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$bindData$1;-><init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

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
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->h5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public U3(Lcom/bilibili/adcommon/banner/BannerBean;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->x4()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->i5()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->o4()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/bilibili/adcommon/banner/adinline/c;->a:Lcom/bilibili/adcommon/banner/adinline/c;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/banner/adinline/c;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public V3(Lcom/bilibili/adcommon/banner/BannerBean;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->V3(Lcom/bilibili/adcommon/banner/BannerBean;Z)V

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
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/BannerBean;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", pageVisible===>"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/twist/logic/b$a;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->w:Lcom/bilibili/adcommon/biz/twist/k;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/bilibili/adcommon/biz/twist/k;->setPageVisible(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;

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
    new-instance v2, Lcom/bilibili/adcommon/banner/v8/c;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/bilibili/adcommon/banner/v8/c;-><init>(Landroid/widget/RelativeLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/click/u$a;->u(Lcom/bilibili/adcommon/basic/click/y;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$d;-><init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/click/u$a;->w(Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public j4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->w4()Lcom/bilibili/adcommon/basic/model/VideoBean;

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
    check-cast p1, Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->l5(Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l5(Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->y:Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;->o0(Lcom/bilibili/adcommon/banner/AdBannerWrapper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;->h0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->P3()Ldh/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->y4(Landroid/view/View;Ldh/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->x:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;->q0(Lcom/bilibili/adcommon/banner/adinline/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

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
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;->i0()Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;->j0()Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->i4()Lcom/bilibili/adcommon/basic/model/Card;

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
    invoke-direct {p0, v0, v1, v3}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->V4(Lcom/bilibili/adcommon/biz/twist/k;Lcom/bilibili/adcommon/basic/model/EasterEggParams;[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/banner/adinline/AdBannerInlinePanel;->n0(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final m5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->t4()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/adcommon/banner/v8/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/banner/v8/b;-><init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public z4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->p4()Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->x4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->i5()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/adcommon/banner/adinline/c;->a:Lcom/bilibili/adcommon/banner/adinline/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/banner/adinline/c;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->o5()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

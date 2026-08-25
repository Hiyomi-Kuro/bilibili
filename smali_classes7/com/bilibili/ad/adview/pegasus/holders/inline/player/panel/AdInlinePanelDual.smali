.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;
.super Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$PanelShowType;,
        Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0002R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00188\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010 \u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00188\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010*\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020%8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u00100\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020+8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00105\u001a\u0002012\u0006\u0010\u0012\u001a\u0002018\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u00083\u00104R$\u0010:\u001a\u0002062\u0006\u0010\u0012\u001a\u0002068\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00070A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;",
        "Lgf3/s;",
        "p0",
        "h0",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/View;",
        "p",
        "view",
        "K",
        "o",
        "q",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$PanelShowType;",
        "panelShowType",
        "r0",
        "s0",
        "Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;",
        "<set-?>",
        "i",
        "Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;",
        "i0",
        "()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;",
        "choosingView",
        "Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;",
        "j",
        "Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;",
        "j0",
        "()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;",
        "coverLeftText1",
        "k",
        "k0",
        "coverLeftText2",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;",
        "l",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;",
        "mute",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/longpress/InlineLongPressWidget;",
        "m",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/longpress/InlineLongPressWidget;",
        "l0",
        "()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/longpress/InlineLongPressWidget;",
        "longPressWidget",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;",
        "n",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;",
        "n0",
        "()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;",
        "twist",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidgetLeftBottom;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidgetLeftBottom;",
        "o0",
        "()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidgetLeftBottom;",
        "twistLeftBottom",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;",
        "m0",
        "()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;",
        "slideWidget",
        "Landroid/view/View;",
        "bottomShadow",
        "Ljava/lang/Runnable;",
        "r",
        "Ljava/lang/Runnable;",
        "mAnimationRunnable",
        "",
        "s",
        "Ljava/util/List;",
        "mQualityWidgets",
        "Lmg/c;",
        "t",
        "Lmg/c;",
        "mQualityHideAnimation",
        "u",
        "mMuteIconAnimation",
        "v",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$PanelShowType;",
        "<init>",
        "()V",
        "PanelShowType",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

.field private j:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

.field private k:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

.field private l:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

.field private m:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/longpress/InlineLongPressWidget;

.field private n:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;

.field private o:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidgetLeftBottom;

.field private p:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

.field private q:Landroid/view/View;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lmg/c;

.field private u:Lmg/c;

.field private v:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$PanelShowType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$PanelShowType;->NONE:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$PanelShowType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->v:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$PanelShowType;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g0(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->q0(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAnimationRunnable"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->t:Lmg/c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mQualityHideAnimation"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lmg/c;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->u:Lmg/c;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "mMuteIconAnimation"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lmg/c;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mAnimationRunnable"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->r:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    const-wide/16 v4, 0x1770

    .line 26
    .line 27
    invoke-static {v3, v1, v4, v5}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final q0(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->t:Lmg/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mQualityHideAnimation"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3, v1}, Lmg/c;->h(Lmg/c;ZLsf3/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->u:Lmg/c;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "mMuteIconAnimation"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :cond_1
    invoke-static {p0, v2, v1, v3, v1}, Lmg/c;->h(Lmg/c;ZLsf3/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected K(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/bilibili/inline/panel/c;->K(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget v2, Ld6/f;->W1:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->i:Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 17
    .line 18
    sget v2, Ld6/f;->c6:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->j:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 27
    .line 28
    sget v2, Ld6/f;->d6:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->k:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 37
    .line 38
    sget v2, Ld6/f;->E5:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->l:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 47
    .line 48
    sget v2, Ld6/f;->N6:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/longpress/InlineLongPressWidget;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->m:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/longpress/InlineLongPressWidget;

    .line 57
    .line 58
    sget v2, Ld6/f;->ue:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->n:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;

    .line 67
    .line 68
    sget v2, Ld6/f;->xe:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidgetLeftBottom;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->o:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidgetLeftBottom;

    .line 77
    .line 78
    sget v2, Ld6/f;->R9:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->p:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

    .line 87
    .line 88
    sget v2, Ld6/f;->u1:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->q:Landroid/view/View;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-array v1, v1, [Landroid/view/View;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->j0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v1, v2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->k0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v1, v2

    .line 112
    .line 113
    iget-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->q:Landroid/view/View;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    const-string v2, "bottomShadow"

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :cond_0
    const/4 v4, 0x2

    .line 125
    aput-object v2, v1, v4

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->s:Ljava/util/List;

    .line 132
    .line 133
    new-instance v1, Lmg/c;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    iget-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->s:Ljava/util/List;

    .line 138
    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    const-string v2, "mQualityWidgets"

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v7, v2

    .line 149
    :goto_0
    const-wide/16 v8, 0x12c

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v11, 0x13

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v4, v1

    .line 156
    invoke-direct/range {v4 .. v12}, Lmg/c;-><init>(FFLjava/util/List;JZILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->t:Lmg/c;

    .line 160
    .line 161
    new-instance v1, Lmg/c;

    .line 162
    .line 163
    const/high16 v14, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v15, 0x3f000000    # 0.5f

    .line 166
    .line 167
    iget-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->l:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    const-string v2, "mute"

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v3, v2

    .line 178
    :goto_1
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const-wide/16 v17, 0x12c

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x10

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object v13, v1

    .line 191
    invoke-direct/range {v13 .. v21}, Lmg/c;-><init>(FFLjava/util/List;JZILkotlin/jvm/internal/i;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->u:Lmg/c;

    .line 195
    .line 196
    new-instance v1, Lq7/a;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lq7/a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->r:Ljava/lang/Runnable;

    .line 202
    .line 203
    return-void
.end method

.method public final i0()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->i:Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "choosingView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->j:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coverLeftText1"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->k:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coverLeftText2"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l0()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/longpress/InlineLongPressWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->m:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/longpress/InlineLongPressWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "longPressWidget"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m0()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->p:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/InlineSlideWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "slideWidget"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n0()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->n:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "twist"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/panel/c;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->s0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidgetLeftBottom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->o:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidgetLeftBottom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "twistLeftBottom"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Ld6/h;->q5:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/panel/c;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$PanelShowType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->v:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$PanelShowType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->j0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->k0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->j0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->k0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->i0()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->u:Lmg/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mMuteIconAnimation"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmg/c;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->v:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$PanelShowType;

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->p0()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->p0()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->t:Lmg/c;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "mQualityHideAnimation"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, v0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lmg/c;->i()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelDual;->p0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

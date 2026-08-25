.class public final Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;,
        Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0006y\u007f\u0084\u0001\u008e\u0001\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0098\u0001B#\u0008\u0007\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u000c\u0008\u0002\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0003J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\"\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J<\u0010\"\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0003J*\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010+\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H\u0002J\u0018\u0010-\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0018H\u0002J\u0010\u00102\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0002J\u0008\u00103\u001a\u00020\u0003H\u0002J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u000cH\u0002J\u0008\u00106\u001a\u00020\tH\u0002J\u0010\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u000cH\u0016J\u0008\u0010<\u001a\u00020\u0003H\u0016J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u000cH\u0016J\u001a\u0010A\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010B\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u000cH\u0016R\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010HR\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0014\u0010U\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0014\u0010W\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0014\u0010Y\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u0014\u0010[\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0014\u0010]\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010PR\u0016\u0010_\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010PR\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010bR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010t\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0016\u0010x\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010sR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010{\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010{\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010{\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Lgf3/s;",
        "u1",
        "n1",
        "q1",
        "s1",
        "H1",
        "",
        "force",
        "L1",
        "",
        "countdown",
        "",
        "duration",
        "Lcom/bilibili/video/story/player/o;",
        "player",
        "o1",
        "Lcom/bilibili/video/story/StoryDetail$PromptBar;",
        "promptBar",
        "countDownEnabled",
        "y1",
        "countDown",
        "",
        "p1",
        "text1",
        "text2",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "lineWidth",
        "lineMargin",
        "maxWidth",
        "C1",
        "Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;",
        "state",
        "Lcom/bilibili/video/story/StoryDetail$UpowerInfo;",
        "info",
        "animation",
        "m1",
        "Lcom/bilibili/video/story/StoryDetail$Toast;",
        "playToast",
        "x1",
        "d1",
        "B1",
        "i1",
        "I1",
        "url",
        "E1",
        "h1",
        "G1",
        "visibility",
        "w1",
        "t1",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "flag",
        "b",
        "e",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "setVisibility",
        "Lot2/d;",
        "d",
        "Lot2/d;",
        "binding",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "startBgDrawable",
        "f",
        "Lcom/bilibili/video/story/action/h;",
        "g",
        "Lcom/bilibili/video/story/StoryDetail$UpowerInfo;",
        "upowerInfo",
        "h",
        "I",
        "promptBarMaxWidth",
        "i",
        "startHeight",
        "j",
        "endHeight",
        "k",
        "buttonHorizontalPadding",
        "l",
        "buttonMinWidth",
        "m",
        "margin10",
        "n",
        "margin12",
        "o",
        "promptBarWidth",
        "Lkotlinx/coroutines/p1;",
        "p",
        "Lkotlinx/coroutines/p1;",
        "countDownJob",
        "q",
        "showDialogJob",
        "r",
        "cheesePurchaseProxyBindJob",
        "s",
        "Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;",
        "Landroid/animation/AnimatorSet;",
        "t",
        "Landroid/animation/AnimatorSet;",
        "stateChangeAnimatorSet",
        "Landroid/app/Dialog;",
        "u",
        "Landroid/app/Dialog;",
        "chargeWebDialog",
        "v",
        "Z",
        "isLandscape",
        "w",
        "hasStartCountDown",
        "x",
        "waitToReport",
        "com/bilibili/video/story/action/widget/StoryChargeBarWidget$radiusOutlineProvider$2$a",
        "y",
        "Lgf3/h;",
        "getRadiusOutlineProvider",
        "()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$radiusOutlineProvider$2$a;",
        "radiusOutlineProvider",
        "com/bilibili/video/story/action/widget/StoryChargeBarWidget$onLoopListener$2$a",
        "z",
        "getOnLoopListener",
        "()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onLoopListener$2$a;",
        "onLoopListener",
        "com/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a",
        "A",
        "getOnPlayerStateObserver",
        "()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a;",
        "onPlayerStateObserver",
        "Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;",
        "B",
        "getCheesePurchaseProxy",
        "()Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;",
        "cheesePurchaseProxy",
        "com/bilibili/video/story/action/widget/StoryChargeBarWidget$h",
        "C",
        "Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$h;",
        "controlTypeChangedObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "State",
        "story_apinkRelease"
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

.field private final B:Lgf3/h;

.field private final C:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$h;

.field private final d:Lot2/d;

.field private final e:Landroid/graphics/drawable/GradientDrawable;

.field private f:Lcom/bilibili/video/story/action/h;

.field private g:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:I

.field private p:Lkotlinx/coroutines/p1;

.field private q:Lkotlinx/coroutines/p1;

.field private r:Lkotlinx/coroutines/p1;

.field private s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

.field private t:Landroid/animation/AnimatorSet;

.field private u:Landroid/app/Dialog;

.field private final v:Z

.field private w:Z

.field private x:Z

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lot2/d;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lot2/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 5
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v0, Lqt3/c;->r:I

    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result v0

    sget v1, Lqt3/c;->m:I

    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x50

    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->h:I

    const/high16 p1, 0x41e00000    # 28.0f

    .line 10
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->i:I

    const/high16 p1, 0x426c0000    # 59.0f

    .line 11
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->j:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 12
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->k:I

    const/high16 p1, 0x42700000    # 60.0f

    .line 13
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->l:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 15
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->n:I

    .line 16
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->Unknown:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "landscape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->v:Z

    .line 18
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$radiusOutlineProvider$2;->INSTANCE:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$radiusOutlineProvider$2;

    invoke-static {p1}, Lcom/bilibili/playset/l0;->a(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->y:Lgf3/h;

    .line 19
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onLoopListener$2;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onLoopListener$2;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    invoke-static {p1}, Lcom/bilibili/playset/l0;->a(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->z:Lgf3/h;

    .line 20
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    invoke-static {p1}, Lcom/bilibili/playset/l0;->a(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->A:Lgf3/h;

    .line 21
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$cheesePurchaseProxy$2;->INSTANCE:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$cheesePurchaseProxy$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->B:Lgf3/h;

    .line 22
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$h;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$h;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->C:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$h;

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic B0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->v1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B1(Lcom/bilibili/video/story/StoryDetail$PromptBar;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->BeforePreviewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->i1(Lcom/bilibili/video/story/StoryDetail$PromptBar;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->Unknown:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->I1(Lcom/bilibili/video/story/StoryDetail$PromptBar;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 29
    .line 30
    iget-object p2, p2, Lot2/d;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 38
    .line 39
    iget-object p2, p2, Lot2/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 46
    .line 47
    iget-object p2, p2, Lot2/d;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 53
    .line 54
    iget-object p2, p2, Lot2/d;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 60
    .line 61
    iget-object p2, p2, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getButton()Lcom/bilibili/video/story/StoryDetail$Button;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 79
    .line 80
    iget-object p1, p1, Lot2/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    const/high16 p2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 88
    .line 89
    iget-object p1, p1, Lot2/d;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 95
    .line 96
    iget-object p1, p1, Lot2/d;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 102
    .line 103
    iget-object p1, p1, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 113
    .line 114
    iget-object p1, p1, Lot2/d;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->n:I

    .line 125
    .line 126
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m:I

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->o:I

    .line 143
    .line 144
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    iget p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->j:I

    .line 147
    .line 148
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->getRadiusOutlineProvider()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$radiusOutlineProvider$2$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private final C1(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;FII)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    int-to-float v0, p6

    .line 20
    cmpl-float p4, p4, v0

    .line 21
    .line 22
    if-lez p4, :cond_3

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    int-to-float p4, p6

    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p6, "..."

    .line 32
    .line 33
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    sub-float/2addr p4, p5

    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-static {p4, p5}, Lxf3/q;->g(FF)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    float-to-int v4, p4

    .line 54
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p5, 0x17

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-lt p4, p5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p1, v0, p4, v3, v4}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p4}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p4, Landroid/text/StaticLayout;

    .line 75
    .line 76
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v1, p4

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p4, v0}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :cond_4
    :goto_2
    const-string p1, ""

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final E1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controller"

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
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getState()Lcom/bilibili/video/story/action/CtrlState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/bilibili/video/story/action/CtrlState;->START:Lcom/bilibili/video/story/action/CtrlState;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v1, Lcom/bilibili/video/story/view/q;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lcom/bilibili/video/story/view/o;->a(Lcom/bilibili/video/story/player/b;Lcom/bilibili/video/story/action/l;)Lcom/bilibili/video/story/view/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v0}, Lcom/bilibili/video/story/view/q;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/view/i;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "showChargeDialog: "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "StoryChargeBarWidget"

    .line 76
    .line 77
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/view/l;->Z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->u:Landroid/app/Dialog;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic F0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->l1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const-string v1, "controller"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getState()Lcom/bilibili/video/story/action/CtrlState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/bilibili/video/story/action/CtrlState;->START:Lcom/bilibili/video/story/action/CtrlState;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getCheeseInfo()Lcom/bilibili/video/story/CourseInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/video/story/CourseInfo;->getPaid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->r:Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v5}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v3, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_7
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    new-instance v8, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$showPurchaseDialog$1;

    .line 89
    .line 90
    invoke-direct {v8, p0, v0, v2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$showPurchaseDialog$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->r:Lkotlinx/coroutines/p1;

    .line 100
    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->getCheesePurchaseProxy()Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v10, Lcom/bilibili/video/story/helper/m;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v2

    .line 116
    :cond_8
    invoke-interface {v3}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v6, ""

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    move-object v7, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_a
    :goto_1
    move-object v7, v6

    .line 134
    :goto_2
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    move-object v2, v3

    .line 143
    :goto_3
    invoke-interface {v2}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    :cond_c
    move-object v1, v6

    .line 156
    :cond_d
    const/4 v8, 0x2

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v3, v10

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, v1

    .line 161
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/video/story/helper/m;-><init>(Lcom/bilibili/video/story/StoryDetail;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-virtual {v0, v1, v10}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->e(ILcom/bilibili/cheese/pay/h;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic H0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->J1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->g:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 9
    .line 10
    const-string v1, "controller"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-nez v10, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v9}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getCountdown()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v9}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getCountDownEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v9}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getStartPromptBar()Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v9}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getHasFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->AfterPreviewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v8, v0, v9, v1, v1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v4}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-lez v3, :cond_6

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    iget-object v0, v8, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->p:Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, v8, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v2, v0

    .line 75
    :goto_0
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    new-instance v14, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v0, v14

    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move-object v2, v10

    .line 88
    move-object v4, v9

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$startCountdown$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Lcom/bilibili/video/story/player/o;ILcom/bilibili/video/story/StoryDetail$UpowerInfo;ZLcom/bilibili/video/story/StoryDetail$PromptBar;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x3

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v8, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->p:Lkotlinx/coroutines/p1;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v9}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getEndPromptBar()Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->getOnLoopListener()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onLoopListener$2$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v10, v0}, Lcom/bilibili/video/story/player/q;->m1(Ltv/danmaku/biliplayerv2/service/g0;)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->getOnPlayerStateObserver()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v10, v0}, Lcom/bilibili/video/story/player/q;->e2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic I0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->k1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I1(Lcom/bilibili/video/story/StoryDetail$PromptBar;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/video/story/action/widget/n;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/n;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$j;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Lcom/bilibili/video/story/StoryDetail$PromptBar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->t:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic J0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->j1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->o:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->j:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 37
    .line 38
    iget-object v0, v0, Lot2/d;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float v3, v2, p1

    .line 51
    .line 52
    add-float/2addr v2, v3

    .line 53
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    const/4 v3, 0x2

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float v3, v3, p1

    .line 65
    .line 66
    add-float/2addr v2, v3

    .line 67
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 78
    .line 79
    iget-object v0, v0, Lot2/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 85
    .line 86
    iget-object v0, v0, Lot2/d;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 92
    .line 93
    iget-object v0, v0, Lot2/d;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 99
    .line 100
    iget-object p0, p0, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static synthetic K0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const-string v1, "controller"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getUpowerInfo()Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getEndPromptBar()Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getHasFinished()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->AfterPreviewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 44
    .line 45
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getStartPromptBar()Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getCountdown()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getCountdown()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v0

    .line 79
    :goto_2
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v5, v7, v8, v0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->o1(IJLcom/bilibili/video/story/player/o;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->Previewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 90
    .line 91
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getPlayToast()Lcom/bilibili/video/story/StoryDetail$Toast;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 102
    .line 103
    sget-object v1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->Previewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 104
    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_6
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->BeforePreviewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 115
    .line 116
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->Unknown:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 121
    .line 122
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->Unknown:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 127
    .line 128
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {p0, v4}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "updateState canShow: "

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "StoryChargeBarWidget"

    .line 152
    .line 153
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final synthetic M0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->p1(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic M1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->L1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic O0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lot2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->getCheesePurchaseProxy()Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lcom/bilibili/video/story/action/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->E1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d1(Lcom/bilibili/video/story/StoryDetail$Toast;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lot2/d;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Toast;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->h:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->i:I

    .line 37
    .line 38
    iget v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->j:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    sub-int v2, p1, v0

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [F

    .line 45
    .line 46
    fill-array-data v4, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-wide/16 v5, 0xc8

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/bilibili/video/story/action/widget/o;

    .line 59
    .line 60
    invoke-direct {v7, p0, v0, v2, v1}, Lcom/bilibili/video/story/action/widget/o;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$d;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    new-array p1, v3, [F

    .line 75
    .line 76
    fill-array-data p1, :array_1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/video/story/action/widget/p;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/action/widget/p;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$b;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    new-array v0, v3, [F

    .line 106
    .line 107
    fill-array-data v0, :array_2

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/16 v1, 0x64

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/video/story/action/widget/q;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/q;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$c;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    new-array v2, v2, [Landroid/animation/Animator;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    aput-object v4, v2, v5

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    aput-object p1, v2, v4

    .line 148
    .line 149
    aput-object v0, v2, v3

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->t:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final e1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    mul-float p2, p2, p4

    .line 20
    .line 21
    add-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->j:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float p2, p3

    .line 29
    mul-float p2, p2, p4

    .line 30
    .line 31
    add-float/2addr p1, p2

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 39
    .line 40
    iget-object p0, p0, Lot2/d;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    const/16 p2, 0xc

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    const/4 p3, 0x6

    .line 54
    int-to-float p3, p3

    .line 55
    mul-float p3, p3, p4

    .line 56
    .line 57
    sub-float/2addr p2, p3

    .line 58
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x2

    .line 68
    int-to-float p3, p3

    .line 69
    mul-float p3, p3, p4

    .line 70
    .line 71
    sub-float/2addr p2, p3

    .line 72
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private static final f1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 12
    .line 13
    iget-object p0, p0, Lot2/d;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final g1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 12
    .line 13
    iget-object v0, v0, Lot2/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 19
    .line 20
    iget-object v0, v0, Lot2/d;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 26
    .line 27
    iget-object v0, v0, Lot2/d;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 33
    .line 34
    iget-object p0, p0, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final getCheesePurchaseProxy()Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getOnLoopListener()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onLoopListener$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onLoopListener$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getOnPlayerStateObserver()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRadiusOutlineProvider()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$radiusOutlineProvider$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$radiusOutlineProvider$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const-string v1, "controller"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_2
    invoke-interface {v4}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "spmid"

    .line 40
    .line 41
    invoke-static {p1, v4}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string v4, "from_spmid"

    .line 59
    .line 60
    invoke-static {p1, v4}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v3, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string v4, "track_id"

    .line 78
    .line 79
    invoke-static {p1, v4}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v3, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v4, "avid"

    .line 97
    .line 98
    invoke-static {p1, v4}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v4, v1}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_7
    const-string v0, "up_mid"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v0, v1}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    const-string v0, "try_over"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 167
    .line 168
    sget-object v1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$a;->a:[I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    aget p1, v1, p1

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    if-eq p1, v1, :cond_a

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    if-eq p1, v1, :cond_9

    .line 181
    .line 182
    const-string p1, "0"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    const-string p1, "2"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    const-string p1, "1"

    .line 189
    .line 190
    :goto_0
    invoke-static {v3, v0, p1}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method private final i1(Lcom/bilibili/video/story/StoryDetail$PromptBar;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->j:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->o:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [F

    .line 15
    .line 16
    fill-array-data v4, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x12c

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/bilibili/video/story/action/widget/r;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0, v2, v1}, Lcom/bilibili/video/story/action/widget/r;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$e;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v3, [F

    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x64

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/video/story/action/widget/s;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/s;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$f;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$f;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    new-array v1, v3, [F

    .line 75
    .line 76
    fill-array-data v1, :array_2

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide/16 v7, 0xc8

    .line 84
    .line 85
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/video/story/action/widget/t;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/action/widget/t;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$g;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$g;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Lcom/bilibili/video/story/StoryDetail$PromptBar;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    new-array v2, v2, [Landroid/animation/Animator;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v4, v2, v5

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    aput-object v0, v2, v4

    .line 120
    .line 121
    aput-object v1, v2, v3

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->t:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final j1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    mul-float p2, p2, p4

    .line 20
    .line 21
    add-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->i:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float p2, p3

    .line 29
    mul-float p2, p2, p4

    .line 30
    .line 31
    add-float/2addr p1, p2

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 39
    .line 40
    iget-object p0, p0, Lot2/d;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    int-to-float p2, p2

    .line 52
    mul-float p3, p2, p4

    .line 53
    .line 54
    add-float/2addr p2, p3

    .line 55
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    const/4 p3, 0x2

    .line 65
    int-to-float p3, p3

    .line 66
    mul-float p3, p3, p4

    .line 67
    .line 68
    add-float/2addr p2, p3

    .line 69
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private static final k1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 12
    .line 13
    iget-object p0, p0, Lot2/d;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final l1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 12
    .line 13
    iget-object v0, v0, Lot2/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 19
    .line 20
    iget-object v0, v0, Lot2/d;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 26
    .line 27
    iget-object v0, v0, Lot2/d;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 33
    .line 34
    iget-object p0, p0, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final m1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeState: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", force "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "StoryChargeBarWidget"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 42
    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->t:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->end()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p4, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget p4, p4, v0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq p4, v1, :cond_a

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq p4, v2, :cond_7

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq p4, v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getEndPromptBar()Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getCountdown()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {p0, p4, v2, v0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->y1(Lcom/bilibili/video/story/StoryDetail$PromptBar;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 91
    .line 92
    sget-object v3, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->Previewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 93
    .line 94
    if-eq v2, v3, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, p4, p3}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->B1(Lcom/bilibili/video/story/StoryDetail$PromptBar;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget p4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->o:I

    .line 105
    .line 106
    if-eq p3, p4, :cond_c

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    iget p4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->o:I

    .line 115
    .line 116
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_0
    return-void

    .line 131
    :cond_7
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getStartPromptBar()Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-nez p4, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getCountdown()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getCountDownEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {p0, p4, v2, v3}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->y1(Lcom/bilibili/video/story/StoryDetail$PromptBar;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p4, p3}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->B1(Lcom/bilibili/video/story/StoryDetail$PromptBar;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_1
    return-void

    .line 156
    :cond_a
    if-eqz p2, :cond_f

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getPlayToast()Lcom/bilibili/video/story/StoryDetail$Toast;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-nez p4, :cond_b

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    invoke-direct {p0, p3, p4}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->x1(ZLcom/bilibili/video/story/StoryDetail$Toast;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_2
    if-nez p2, :cond_d

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_d
    sget-object p3, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->AfterPreviewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 172
    .line 173
    if-ne p1, p3, :cond_e

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_e
    invoke-virtual {p2, v0}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->setHasFinished(Z)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 180
    .line 181
    :cond_f
    :goto_4
    return-void
.end method

.method private final n1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->q:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "controller"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v5, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$collectShowDialog$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->q:Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    return-void
.end method

.method private final o1(IJLcom/bilibili/video/story/player/o;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-interface {p4}, Lcom/bilibili/video/story/player/q;->f1()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    mul-int/lit16 p1, p1, 0x3e8

    .line 22
    .line 23
    invoke-interface {p4}, Lcom/bilibili/video/story/player/q;->f1()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p4}, Lcom/bilibili/video/story/player/q;->e1()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method private final p1(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/16 v0, 0xe10

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/bilibili/lib/ui/k0;->g:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x3c

    .line 38
    .line 39
    if-le p1, v0, :cond_2

    .line 40
    .line 41
    div-int/2addr p1, v0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v1, Lcom/bilibili/lib/ui/k0;->j:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v1, Lcom/bilibili/lib/ui/k0;->m:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1
.end method

.method private final q1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->g:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getEndPromptBar()Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getButton()Lcom/bilibili/video/story/StoryDetail$Button;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Button;->getLink()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getStartPromptBar()Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getButton()Lcom/bilibili/video/story/StoryDetail$Button;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Button;->getLink()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getPlayToast()Lcom/bilibili/video/story/StoryDetail$Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Toast;->getUri()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->v:Z

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 86
    .line 87
    const-string v2, "controller"

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_6
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    sget-object v5, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v1, v5, v6, v3, v4}, Lcom/bilibili/video/story/player/p;->d(Lcom/bilibili/video/story/player/q;Ltv/danmaku/biliplayerv2/ControlContainerType;IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :cond_8
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    new-instance v8, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$handleCharge$1;

    .line 123
    .line 124
    invoke-direct {v8, v1, v0, v4}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$handleCharge$1;-><init>(Lcom/bilibili/video/story/player/o;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->E1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_1
    return-void
.end method

.method private final s1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const-string v1, "controller"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCheeseInfo()Lcom/bilibili/video/story/CourseInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/video/story/CourseInfo;->getPaid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->v:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v0, v3, v4, v5, v2}, Lcom/bilibili/video/story/player/p;->d(Lcom/bilibili/video/story/player/q;Ltv/danmaku/biliplayerv2/ControlContainerType;IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :cond_4
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    new-instance v7, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$handleCheesePurchase$1;

    .line 73
    .line 74
    invoke-direct {v7, v0, v2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$handleCheesePurchase$1;-><init>(Lcom/bilibili/video/story/player/o;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->G1()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private final t1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const-string v1, "controller"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v5, v3

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->y2()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_1
    instance-of v1, v0, Lcom/bilibili/video/story/player/c0;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/bilibili/video/story/player/c0;

    .line 52
    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/c0;->a1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    :cond_5
    cmp-long v0, v5, v3

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    :goto_2
    return v0
.end method

.method private final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getState()Lcom/bilibili/video/story/action/CtrlState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/bilibili/video/story/action/CtrlState;->START:Lcom/bilibili/video/story/action/CtrlState;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->p:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->g:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getEndPromptBar()Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->AfterPreviewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;Lcom/bilibili/video/story/StoryDetail$UpowerInfo;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->g1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->Unknown:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 4
    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 8
    .line 9
    const-string v0, "controller"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->i()Lkv3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v7, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v7, v1

    .line 31
    :goto_0
    if-eqz v7, :cond_5

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getMaterialId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->h(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;IJLkv3/a;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v1, p1

    .line 86
    :goto_2
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->s1()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->q1()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_3
    return-void
.end method

.method private final w1(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->x:Z

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "controller"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->i()Lkv3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v0

    .line 41
    :cond_2
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v0, v4

    .line 54
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getMaterialId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->i(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JLkv3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->x:Z

    .line 72
    .line 73
    nop

    .line 74
    :cond_5
    :goto_2
    return-void
.end method

.method private final x1(ZLcom/bilibili/video/story/StoryDetail$Toast;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lot2/d;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$Toast;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 17
    .line 18
    iget-object v0, v0, Lot2/d;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$Toast;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d1(Lcom/bilibili/video/story/StoryDetail$Toast;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 35
    .line 36
    iget-object p1, p1, Lot2/d;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 42
    .line 43
    iget-object p1, p1, Lot2/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 51
    .line 52
    iget-object p1, p1, Lot2/d;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 58
    .line 59
    iget-object p1, p1, Lot2/d;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 65
    .line 66
    iget-object p1, p1, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 72
    .line 73
    iget-object p1, p1, Lot2/d;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    const/high16 v1, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    const/high16 v1, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const/4 p2, -0x2

    .line 110
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    iget p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->i:I

    .line 113
    .line 114
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method private final y1(Lcom/bilibili/video/story/StoryDetail$PromptBar;IZ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getTitleIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 20
    .line 21
    iget-object v2, v2, Lot2/d;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 27
    .line 28
    iget-object v1, v1, Lot2/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getBgImage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$i;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$i;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 66
    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    const-string p3, "controller"

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    :cond_0
    invoke-interface {p3}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/bilibili/video/story/StoryDetail;->getDuration()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int p3, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p3, 0x0

    .line 88
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-direct {p0, p2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->p1(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_1
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 121
    .line 122
    iget-object p3, p3, Lot2/d;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getButton()Lcom/bilibili/video/story/StoryDetail$Button;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/bilibili/video/story/StoryDetail$Button;->getText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-nez p3, :cond_4

    .line 138
    .line 139
    :cond_3
    const-string p3, ""

    .line 140
    .line 141
    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    :goto_2
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 151
    .line 152
    iget-object v2, v2, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->k:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    add-float/2addr p3, v0

    .line 168
    float-to-int p3, p3

    .line 169
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->l:I

    .line 170
    .line 171
    invoke-static {p3, v0}, Lxf3/q;->h(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :cond_6
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 176
    .line 177
    iget-object p3, p3, Lot2/d;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/high16 p3, 0x41a00000    # 20.0f

    .line 188
    .line 189
    invoke-static {p3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    int-to-float p3, p3

    .line 194
    add-float/2addr p2, p3

    .line 195
    iget-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 196
    .line 197
    iget-object p3, p3, Lot2/d;->d:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getSubTitlePrefix()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getSubTitleSuffix()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iget p3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->n:I

    .line 235
    .line 236
    int-to-float p3, p3

    .line 237
    add-float/2addr p2, p3

    .line 238
    int-to-float p3, v0

    .line 239
    add-float/2addr p2, p3

    .line 240
    iget p3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m:I

    .line 241
    .line 242
    mul-int/lit8 p3, p3, 0x2

    .line 243
    .line 244
    int-to-float p3, p3

    .line 245
    add-float/2addr p2, p3

    .line 246
    iget p3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->h:I

    .line 247
    .line 248
    float-to-int p2, p2

    .line 249
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iput p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->o:I

    .line 254
    .line 255
    iget p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->m:I

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget p3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->n:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move p3, p2

    .line 263
    :goto_3
    add-int v8, p2, p3

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getSubTitlePrefix()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getSubTitleSuffix()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 274
    .line 275
    iget-object v6, p2, Lot2/d;->d:Landroid/widget/TextView;

    .line 276
    .line 277
    iget p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->h:I

    .line 278
    .line 279
    sub-int v9, p2, v0

    .line 280
    .line 281
    move-object v3, p0

    .line 282
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->C1(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;FII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PromptBar;->getButton()Lcom/bilibili/video/story/StoryDetail$Button;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->d:Lot2/d;

    .line 292
    .line 293
    iget-object p2, p2, Lot2/d;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Button;->getText()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->e1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->q:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->q:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->r:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->r:Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->g:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->v:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->setHasFinished(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    const-string p1, "controller"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->getOnLoopListener()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onLoopListener$2$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->n1(Ltv/danmaku/biliplayerv2/service/g0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->getOnPlayerStateObserver()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->x2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->C:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$h;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->m2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->t:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 76
    .line 77
    .line 78
    :cond_6
    iput-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->t:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->p:Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iput-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->p:Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->u:Landroid/app/Dialog;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 94
    .line 95
    .line 96
    :cond_8
    iput-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->u:Landroid/app/Dialog;

    .line 97
    .line 98
    const-string p1, "StoryChargeBarWidget"

    .line 99
    .line 100
    const-string v0, "dismiss chargeWebDialog onStop"

    .line 101
    .line 102
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v4, v1, v2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->M1(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->w:Z

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->x:Z

    .line 111
    .line 112
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->x:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->v:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->n1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->w:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->H1()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/video/story/action/widget/u;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/u;-><init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->w1(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "controller"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->C:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$h;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/q;->d2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    const-string p2, "controller"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getUpowerInfo()Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->g:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->f:Lcom/bilibili/video/story/action/h;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getState()Lcom/bilibili/video/story/action/CtrlState;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lcom/bilibili/video/story/action/CtrlState;->START:Lcom/bilibili/video/story/action/CtrlState;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p2, v1, :cond_6

    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->w:Z

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->H1()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getStartPromptBar()Lcom/bilibili/video/story/StoryDetail$PromptBar;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p2, v0

    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getCountdown()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-gtz p1, :cond_6

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->p:Lkotlinx/coroutines/p1;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_2
    invoke-direct {p0, v2}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->L1(Z)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->w1(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

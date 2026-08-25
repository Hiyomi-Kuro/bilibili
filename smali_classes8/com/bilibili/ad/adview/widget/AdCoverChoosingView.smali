.class public final Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010G\u001a\u00020F\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010H\u0012\u0008\u0008\u0002\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u0018\u0010\u0013\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R#\u0010)\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R0\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R0\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R\u0016\u0010<\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "",
        "onLongClick",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "infoLeft",
        "infoRight",
        "M0",
        "Q0",
        "L0",
        "hide",
        "Lkotlin/Function0;",
        "visibleCallback",
        "O0",
        "visible",
        "setShadowViewVisibility",
        "d",
        "Landroid/view/View;",
        "containerLeft",
        "e",
        "containerRight",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "tvLeft",
        "g",
        "tvRight",
        "h",
        "shadowView",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lgf3/h;",
        "getSHandler",
        "()Landroid/os/Handler;",
        "sHandler",
        "",
        "j",
        "J",
        "delayAnimTime",
        "Lkotlin/Function1;",
        "k",
        "Lsf3/l;",
        "getOnChoosingClickListener",
        "()Lsf3/l;",
        "setOnChoosingClickListener",
        "(Lsf3/l;)V",
        "onChoosingClickListener",
        "l",
        "getOnChoosingLongClickListener",
        "setOnChoosingLongClickListener",
        "onChoosingLongClickListener",
        "m",
        "Z",
        "isSingleStyle",
        "n",
        "isOpacity",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "animTask",
        "p",
        "Lsf3/a;",
        "mVisibleCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private final i:Lgf3/h;

.field private j:J

.field private k:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private p:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView$sHandler$2;->INSTANCE:Lcom/bilibili/ad/adview/widget/AdCoverChoosingView$sHandler$2;

    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->i:Lgf3/h;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->n:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld6/h;->I0:I

    .line 7
    invoke-virtual {v0, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Ld6/f;->W5:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->d:Landroid/view/View;

    sget v0, Ld6/f;->B8:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->e:Landroid/view/View;

    sget v0, Ld6/f;->A1:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->f:Landroid/widget/TextView;

    sget v0, Ld6/f;->B1:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->g:Landroid/widget/TextView;

    sget v0, Ld6/f;->T2:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->d:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/bilibili/adcommon/utils/i;

    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->e:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/bilibili/adcommon/utils/i;

    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->d:Landroid/view/View;

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->e:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    sget-object v0, Ld6/l;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Ld6/l;->l:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->m:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->m:Z

    if-eqz p1, :cond_1

    sget p1, Ld6/e;->U:I

    goto :goto_1

    :cond_1
    sget p1, Ld6/e;->T:I

    :goto_1
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->h:Landroid/view/View;

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance p1, Lcom/bilibili/ad/adview/widget/b;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/widget/b;-><init>(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->p:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final J0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/ad/adview/widget/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/widget/c;-><init>(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView$a;-><init>(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final K0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic P0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;Lsf3/a;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->O0(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getSHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic v0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->K0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->J0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->getSHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->o:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M0(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_2
    iget-object v0, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getBtnDelayTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-ltz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getBtnDelayTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getBtnDelayTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-ltz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getBtnDelayTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-wide p1, v2

    .line 72
    :goto_0
    iput-wide p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->j:J

    .line 73
    .line 74
    cmp-long v0, p1, v2

    .line 75
    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-wide p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->j:J

    .line 86
    .line 87
    cmp-long v0, p1, v2

    .line 88
    .line 89
    if-gtz v0, :cond_7

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 p1, 0x0

    .line 94
    :goto_2
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->d:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->e:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->n:Z

    .line 105
    .line 106
    :cond_8
    :goto_3
    return-void
.end method

.method public final O0(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->p:Lsf3/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->n:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->L0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->Q0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->p:Lsf3/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->getSHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->o:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->getSHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->o:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->j:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getOnChoosingClickListener()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->k:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnChoosingLongClickListener()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->l:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->L0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld6/f;->W5:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->k:Lsf3/l;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget v0, Ld6/f;->B8:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->k:Lsf3/l;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->l:Lsf3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v2, Ld6/f;->W5:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v2, Ld6/f;->B8:I

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    :goto_0
    return v1
.end method

.method public final setOnChoosingClickListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->k:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnChoosingLongClickListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->l:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setShadowViewVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

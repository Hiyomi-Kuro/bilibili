.class public final Lcom/mall/ui/widget/countview/CountSelectView;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/countview/CountSelectView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008_\u0010`B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010b\u001a\u0004\u0018\u00010a\u00a2\u0006\u0004\u0008_\u0010cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J+\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\rH\u0016J6\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rJ\u0016\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rJ&\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rJ\u000e\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\rJ\u0010\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016J\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\rJ\u0008\u00104\u001a\u00020\u0006H\u0016J\u0008\u00105\u001a\u00020\u0006H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\rH\u0016J\u0010\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0016J\u0012\u0010=\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016R\u0016\u0010?\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u0016\u0010@\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010>R\u0016\u0010A\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010>R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010HR\"\u0010O\u001a\u00020.8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010JR\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010>R\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0016\u0010\u001f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010>R\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010>R\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010>R\u0016\u0010\"\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010>R\u0018\u0010T\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0016\u0010X\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010>R\u0016\u0010Z\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010>R\u0018\u0010\\\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010SR\u0018\u0010^\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010S\u00a8\u0006d"
    }
    d2 = {
        "Lcom/mall/ui/widget/countview/CountSelectView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "k",
        "j",
        "f",
        "e",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "bgResId",
        "fontColor",
        "o",
        "(Landroid/widget/ImageView;ILjava/lang/Integer;)V",
        "marginLeft",
        "marginRight",
        "marginTop",
        "marginBottom",
        "m",
        "a",
        "b",
        "min",
        "setMinCount",
        "max",
        "setMaxCount",
        "mAddResEnableDrawable",
        "mAddResUnEnableWhiteDrawable",
        "mAddResUnEnableNightDrawable",
        "mReduceEnableResDrawable",
        "mReduceUnEnableWhiteResDrawable",
        "mReduceUnEnableNightResDrawable",
        "i",
        "enableFontColor",
        "unEnableFontColor",
        "h",
        "left",
        "right",
        "top",
        "bottom",
        "g",
        "bg",
        "setMidCountBg",
        "",
        "enable",
        "setAddEnable",
        "setReduceEnable",
        "visible",
        "setCountViewVisible",
        "c",
        "d",
        "count",
        "setCurCount",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lc63/a;",
        "listener",
        "setButtonClickListener",
        "I",
        "minCount",
        "maxCount",
        "currCount",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "countView",
        "Landroid/widget/ImageView;",
        "reduceView",
        "addView",
        "Lc63/a;",
        "mListener",
        "Z",
        "l",
        "()Z",
        "setDarkMode",
        "(Z)V",
        "isDarkMode",
        "countNumClickEnable",
        "n",
        "p",
        "Ljava/lang/Integer;",
        "mEnableFontColor",
        "q",
        "mUnEnableFontColor",
        "r",
        "mCountViewPLeft",
        "s",
        "mCountViewPRight",
        "t",
        "mCountViewPTop",
        "u",
        "mCountViewPBottom",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/mall/ui/widget/countview/CountSelectView$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lc63/a;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:I

.field private s:I

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/countview/CountSelectView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/countview/CountSelectView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/countview/CountSelectView;->v:Lcom/mall/ui/widget/countview/CountSelectView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->a:I

    const/16 v1, 0x63

    iput v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->b:I

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 2
    sget-object v0, Li13/c;->b:Li13/c$a;

    invoke-virtual {v0}, Li13/c$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->h:Z

    sget v0, Lzy1/d;->v0:I

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->j:I

    sget v0, Lzy1/d;->t0:I

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->k:I

    sget v0, Lzy1/d;->u0:I

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->l:I

    sget v0, Lzy1/d;->E0:I

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->m:I

    sget v0, Lzy1/d;->C0:I

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->n:I

    sget v0, Lzy1/d;->D0:I

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->o:I

    sget v0, Lzy1/c;->a:I

    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->k(I)I

    move-result v0

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->r:I

    sget v0, Lzy1/c;->a:I

    .line 4
    invoke-static {v0}, Lcom/mall/ui/common/w;->k(I)I

    move-result v0

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->s:I

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/countview/CountSelectView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->a:I

    const/16 v0, 0x63

    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->b:I

    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 7
    sget-object p2, Li13/c;->b:Li13/c$a;

    invoke-virtual {p2}, Li13/c$a;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->h:Z

    sget p2, Lzy1/d;->v0:I

    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->j:I

    sget p2, Lzy1/d;->t0:I

    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->k:I

    sget p2, Lzy1/d;->u0:I

    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->l:I

    sget p2, Lzy1/d;->E0:I

    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->m:I

    sget p2, Lzy1/d;->C0:I

    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->n:I

    sget p2, Lzy1/d;->D0:I

    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->o:I

    sget p2, Lzy1/c;->a:I

    .line 8
    invoke-static {p2}, Lcom/mall/ui/common/w;->k(I)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->r:I

    sget p2, Lzy1/c;->a:I

    .line 9
    invoke-static {p2}, Lcom/mall/ui/common/w;->k(I)I

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->s:I

    .line 10
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/countview/CountSelectView;->k(Landroid/content/Context;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->g:Lc63/a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lc63/a;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/countview/CountSelectView;->setCurCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 35
    .line 36
    iget v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->b:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->g:Lc63/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lc63/a;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/countview/CountSelectView;->setCurCount(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 36
    .line 37
    iget v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->a:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->j:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/countview/CountSelectView;->setAddEnable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iget v2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->r:I

    .line 9
    .line 10
    iget v3, p0, Lcom/mall/ui/widget/countview/CountSelectView;->s:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/mall/ui/widget/countview/CountSelectView;->n(Lcom/mall/ui/widget/countview/CountSelectView;IIIIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->m:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/countview/CountSelectView;->setReduceEnable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/countview/CountSelectView;->j(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/countview/CountSelectView;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/countview/CountSelectView;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m(IIII)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1, p3, p2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method static synthetic n(Lcom/mall/ui/widget/countview/CountSelectView;IIIIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/widget/countview/CountSelectView;->m(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o(Landroid/widget/ImageView;ILjava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p2, p3}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->r:I

    .line 34
    .line 35
    iget-object p3, p0, Lcom/mall/ui/widget/countview/CountSelectView;->t:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p3, 0x0

    .line 46
    :goto_0
    iget v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->s:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->u:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_3
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->r:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->s:I

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->t:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->u:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->p:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public final i(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->j:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->k:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/widget/countview/CountSelectView;->l:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/ui/widget/countview/CountSelectView;->m:I

    .line 8
    .line 9
    iput p5, p0, Lcom/mall/ui/widget/countview/CountSelectView;->n:I

    .line 10
    .line 11
    iput p6, p0, Lcom/mall/ui/widget/countview/CountSelectView;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/widget/countview/CountSelectView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/widget/countview/CountSelectView;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->g:Lc63/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lc63/a;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setAddEnable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->j:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->p:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, v1}, Lcom/mall/ui/widget/countview/CountSelectView;->o(Landroid/widget/ImageView;ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mall/ui/widget/countview/CountSelectView;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->l:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->q:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v1}, Lcom/mall/ui/widget/countview/CountSelectView;->o(Landroid/widget/ImageView;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->l:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->q:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1, v1}, Lcom/mall/ui/widget/countview/CountSelectView;->o(Landroid/widget/ImageView;ILjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public setButtonClickListener(Lc63/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->g:Lc63/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountViewVisible(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_1
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne p1, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/mall/ui/widget/countview/CountSelectView;->n(Lcom/mall/ui/widget/countview/CountSelectView;IIIIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->r:I

    .line 38
    .line 39
    iget v2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->s:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/mall/ui/widget/countview/CountSelectView;->n(Lcom/mall/ui/widget/countview/CountSelectView;IIIIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public setCurCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMidCountBg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setMinCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setReduceEnable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/countview/CountSelectView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/mall/ui/widget/countview/CountSelectView;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->m:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->p:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, v1}, Lcom/mall/ui/widget/countview/CountSelectView;->o(Landroid/widget/ImageView;ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mall/ui/widget/countview/CountSelectView;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->o:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->q:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v1}, Lcom/mall/ui/widget/countview/CountSelectView;->o(Landroid/widget/ImageView;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->n:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mall/ui/widget/countview/CountSelectView;->q:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1, v1}, Lcom/mall/ui/widget/countview/CountSelectView;->o(Landroid/widget/ImageView;ILjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

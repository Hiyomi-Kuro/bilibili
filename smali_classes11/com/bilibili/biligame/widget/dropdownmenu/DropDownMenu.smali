.class public final Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$a;,
        Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;,
        Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$c;,
        Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$d;,
        Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005@CG\u0010LB*\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\"\u0010\"\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0010\u0010!\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020 \u0018\u00010\u001fJ4\u0010%\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0010\u0010!\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020 \u0018\u00010\u001f2\u0010\u0010$\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020 \u0018\u00010#J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0016J\u0006\u0010)\u001a\u00020\tJ\u0006\u0010*\u001a\u00020\tJ\u0010\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0010\u0010.\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0018H\u0016J\u000e\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u000cJ\u000e\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000cJ\u000e\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020\u000cJ\u0010\u00106\u001a\u00020\t2\u0006\u0010+\u001a\u000205H\u0016J\u0010\u00109\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u000107J\u0010\u0010;\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u00010:J\u0010\u0010>\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020<H\u0004R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010R\u001a\u0012\u0012\u0004\u0012\u00020 0Oj\u0008\u0012\u0004\u0012\u00020 `P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010QR(\u0010S\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010 0Oj\n\u0012\u0006\u0012\u0004\u0018\u00010 `P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010QR\u0016\u0010U\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010TR\u0014\u0010W\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010VR\u0014\u0010X\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010VR\u0014\u0010Y\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010VR\u0014\u0010Z\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010VR\u0016\u0010\\\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010TR\u0016\u0010]\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010TR\u0016\u0010_\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010^R\u0016\u0010a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0014\u0010b\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010TR\u0016\u0010e\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010dR\u0014\u0010f\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010^R\u0014\u0010h\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010^R\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010jR\u0014\u0010m\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001e\u0010t\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010^R\u0016\u0010x\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010TR\u0016\u0010z\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010TR\u0016\u0010|\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010TR\u0019\u0010\u0080\u0001\u001a\u00060}R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0082\u0001\u001a\u00060}R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0013\u0010\u0087\u0001\u001a\u00020\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008`\u0010\u0086\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Lnt3/a$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "q",
        "o",
        "",
        "index",
        "Landroid/view/View;",
        "itemView",
        "d",
        "position",
        "setRecyclerView",
        "",
        "init",
        "v",
        "g",
        "f",
        "Landroid/view/animation/Animation;",
        "h",
        "i",
        "j",
        "k",
        "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;",
        "dropDownMenuContent",
        "",
        "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
        "menuItems",
        "r",
        "Lcom/bilibili/biligame/widget/dropdownmenu/a;",
        "adapter",
        "s",
        "Lot3/a;",
        "holder",
        "handleClick",
        "u",
        "n",
        "animation",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
        "currentMenu",
        "setCurrentMenu",
        "bgColor",
        "setBgColor",
        "lineColor",
        "setLineColor",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate",
        "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$c;",
        "listener",
        "setOnMenuItemClickListener",
        "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$d;",
        "setOnSubMenuItemClickListener",
        "",
        "dp",
        "l",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/widget/LinearLayout;",
        "mMenuContainer",
        "b",
        "Landroid/view/View;",
        "mLine",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "mMask",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mIndicator",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mMenuItems",
        "mSubMenuItems",
        "I",
        "mTabCount",
        "Landroid/view/animation/Animation;",
        "mMaskInAnim",
        "mMenuInAnim",
        "mMaskOutAnim",
        "mMenuOutAnim",
        "m",
        "mCurrentMenu",
        "mLastMenu",
        "Z",
        "mFirstClickMenuItem",
        "p",
        "mIndicatoVisible",
        "mIndicatorWidth",
        "",
        "J",
        "mIndicatorAnimDuration",
        "mIndicatorAnimEnable",
        "t",
        "mIndicatorBounceEnable",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mIndicatorRect",
        "Landroid/animation/ValueAnimator;",
        "mValueAnimator",
        "Landroid/view/animation/OvershootInterpolator;",
        "w",
        "Landroid/view/animation/OvershootInterpolator;",
        "mInterpolator",
        "x",
        "Lcom/bilibili/biligame/widget/dropdownmenu/a;",
        "mAdapter",
        "y",
        "isAniming",
        "z",
        "mSpanCount",
        "A",
        "mBgColor",
        "B",
        "mLineColor",
        "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;",
        "C",
        "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;",
        "mCurrentP",
        "D",
        "mLastP",
        "E",
        "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$d;",
        "mSubListener",
        "()Z",
        "isShowing",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "F",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$a;

.field public static final G:I


# instance fields
.field private A:I

.field private B:I

.field private final C:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

.field private final D:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

.field private E:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$d;

.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Landroid/view/animation/Animation;

.field private final j:Landroid/view/animation/Animation;

.field private final k:Landroid/view/animation/Animation;

.field private final l:Landroid/view/animation/Animation;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private final q:I

.field private r:J

.field private final s:Z

.field private final t:Z

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/animation/ValueAnimator;

.field private final w:Landroid/view/animation/OvershootInterpolator;

.field private x:Lcom/bilibili/biligame/widget/dropdownmenu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/widget/dropdownmenu/a<",
            "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->F:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->G:I

    .line 12
    .line 13
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->g:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->u:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->w:Landroid/view/animation/OvershootInterpolator;

    const/4 p3, 0x4

    iput p3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->z:I

    .line 8
    new-instance p3, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;-><init>(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;)V

    iput-object p3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->C:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 9
    new-instance v0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;-><init>(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;)V

    iput-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->D:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/biligame/q;->j1:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/biligame/p;->Ya:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    sget p2, Lcom/bilibili/biligame/p;->aa:I

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->b:Landroid/view/View;

    sget v2, Lcom/bilibili/biligame/p;->S6:I

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->e:Landroid/widget/ImageView;

    iget v2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->A:I

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->B:I

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->h()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->i:Landroid/view/animation/Animation;

    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->i()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->k:Landroid/view/animation/Animation;

    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->j()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->j:Landroid/view/animation/Animation;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->k()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->l:Landroid/view/animation/Animation;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/high16 p1, 0x41680000    # 14.5f

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->l(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->q:I

    .line 24
    new-instance p1, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$e;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$e;-><init>(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->v:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-boolean v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->s:Z

    iput-boolean v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->t:Z

    iput-boolean v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->o:Z

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lot3/a;Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m(Lot3/a;Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->e(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->t(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(ILandroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/dropdownmenu/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/dropdownmenu/e;-><init>(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final e(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->setCurrentMenu(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/bilibili/biligame/widget/dropdownmenu/f;

    .line 44
    .line 45
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_2
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->e(Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->v(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->setRecyclerView(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->n()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->q:I

    .line 20
    .line 21
    sub-int/2addr v0, v3

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->u:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->C:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->c(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->C:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->d(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->n:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->D:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->c(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->D:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->d(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->D:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->a()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->C:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->a()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->D:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->b()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->C:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->b()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->v:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iget-object v3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->D:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 100
    .line 101
    aput-object v3, v1, v2

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iget-object v3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->C:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 105
    .line 106
    aput-object v3, v1, v2

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->t:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->v:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->w:Landroid/view/animation/OvershootInterpolator;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->r:J

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-gtz v4, :cond_3

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->t:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-wide/16 v0, 0x258

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-wide/16 v0, 0xfa

    .line 138
    .line 139
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->r:J

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->v:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    iget-wide v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->r:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->v:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method private final h()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final i()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final j()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method private final k()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, -0x40800000    # -1.0f

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method private static final m(Lot3/a;Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object p2, p1, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-ge v1, p2, :cond_2

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/biligame/widget/dropdownmenu/f;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-ne v1, p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-virtual {v3, v2}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->e(Z)V

    .line 32
    .line 33
    .line 34
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p1, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->x:Lcom/bilibili/biligame/widget/dropdownmenu/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->n()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget v1, p1, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v1, Lcom/bilibili/biligame/p;->Xa:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v3, Lcom/bilibili/biligame/p;->q:I

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/bilibili/biligame/widget/dropdownmenu/f;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v3, ""

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->E:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$d;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget p1, p1, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 106
    .line 107
    invoke-interface {p2, p1, p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$d;->a(II)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->h:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/bilibili/biligame/q;->k1:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->d(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->v(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/biligame/u;->V:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/bilibili/biligame/u;->W:I

    .line 10
    .line 11
    const-string v0, "#fafafa"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->A:I

    .line 22
    .line 23
    sget p2, Lcom/bilibili/biligame/u;->Y:I

    .line 24
    .line 25
    const-string v0, "#bdbdbd"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->B:I

    .line 36
    .line 37
    sget p2, Lcom/bilibili/biligame/u;->X:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->p:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final setRecyclerView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/widget/dropdownmenu/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->x:Lcom/bilibili/biligame/widget/dropdownmenu/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/dropdownmenu/a;->X0(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->x:Lcom/bilibili/biligame/widget/dropdownmenu/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static final t(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/bilibili/biligame/p;->Xa:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v4, Lcom/bilibili/biligame/p;->q:I

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/biligame/widget/dropdownmenu/f;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bilibili/biligame/widget/dropdownmenu/f;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/bilibili/biligame/widget/dropdownmenu/f;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-ne v6, v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/bilibili/biligame/widget/dropdownmenu/f;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/widget/dropdownmenu/c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/widget/dropdownmenu/c;-><init>(Lot3/a;Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final l(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/biligame/widget/dropdownmenu/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget v2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/bilibili/biligame/p;->q:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->d:Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->k:Landroid/view/animation/Animation;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->d:Landroid/view/View;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->l:Landroid/view/animation/Animation;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->o:Z

    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->u:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->a()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->u:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->b()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$b;->a()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->q:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->u:Landroid/graphics/Rect;

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    add-int/2addr v1, p1

    .line 54
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final r(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->s(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;Ljava/util/List;Lcom/bilibili/biligame/widget/dropdownmenu/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;Ljava/util/List;Lcom/bilibili/biligame/widget/dropdownmenu/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
            ">;",
            "Lcom/bilibili/biligame/widget/dropdownmenu/a<",
            "-",
            "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->getMask()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->getSpanCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iput v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->z:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_4

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Ltv/danmaku/bili/widget/u;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lod/c;->d:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->z:I

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    if-nez p3, :cond_5

    .line 85
    .line 86
    new-instance p3, Lcom/bilibili/biligame/widget/dropdownmenu/b;

    .line 87
    .line 88
    invoke-direct {p3}, Lcom/bilibili/biligame/widget/dropdownmenu/b;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object p3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->x:Lcom/bilibili/biligame/widget/dropdownmenu/a;

    .line 92
    .line 93
    invoke-virtual {p3, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->z:I

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->x:Lcom/bilibili/biligame/widget/dropdownmenu/a;

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenuContent;->getMask()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->d:Landroid/view/View;

    .line 124
    .line 125
    new-instance p3, Lcom/bilibili/biligame/widget/dropdownmenu/d;

    .line 126
    .line 127
    invoke-direct {p3, p0}, Lcom/bilibili/biligame/widget/dropdownmenu/d;-><init>(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    check-cast p2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->o()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "menuItems can not be NULL or EMPTY !"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "DropDownMenuContent not exist !"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentMenu(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->n:I

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->p:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->s:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->o:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->o:Z

    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->m:I

    .line 36
    .line 37
    iput p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->n:I

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->f()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnMenuItemClickListener(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnSubMenuItemClickListener(Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->E:Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$d;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->d:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->d:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->i:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu;->j:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

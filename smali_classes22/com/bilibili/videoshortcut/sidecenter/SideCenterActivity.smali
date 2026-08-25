.class public final Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/i;
.implements Lz52/b;
.implements Lcom/bilibili/videoshortcut/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$a;,
        Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0005~\u0082\u0001\u008c\u0001\u0008\u0007\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0093\u0001B\t\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005H\u0002J\u0015\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\u0008H\u0014J\u0008\u0010#\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016J\n\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\n\u0010-\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010.\u001a\u00020\u0019H\u0016J\u0008\u0010/\u001a\u00020\u001dH\u0016R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00102R\u0018\u0010N\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00102R\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0018\u0010V\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00102R\u0018\u0010X\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00102R\u0018\u0010Z\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00102R\u0018\u0010\\\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u00102R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010_R\u0016\u0010g\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010bR\u0016\u0010i\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010bR\u0016\u0010l\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010o\u001a\u0004\u0008u\u0010vR\u001c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u008b\u0001\u001a\u0014\u0012\u000f\u0012\r \u0088\u0001*\u0005\u0018\u00010\u0087\u00010\u0087\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;",
        "Landroidx/appcompat/app/d;",
        "Lcom/bilibili/video/story/player/i;",
        "Lz52/b;",
        "Lcom/bilibili/videoshortcut/b;",
        "",
        "root",
        "icon",
        "Lgf3/s;",
        "A9",
        "Landroidx/compose/ui/graphics/z1;",
        "o9",
        "()J",
        "",
        "Lhome/sidecenter/tabs/SideCenterTab;",
        "tabs",
        "F9",
        "Lhome/sidecenter/tabs/SideCenterTabsStatus;",
        "status",
        "D9",
        "k9",
        "position",
        "v9",
        "w9",
        "index",
        "",
        "n9",
        "Lcom/bilibili/videoshortcut/f;",
        "m9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "onResume",
        "Lcom/bilibili/video/story/player/g1;",
        "I1",
        "Lcom/bilibili/video/story/player/StoryPlayer;",
        "player",
        "R1",
        "t1",
        "Lav2/b;",
        "getPlayer",
        "i5",
        "",
        "d6",
        "P0",
        "getPvEventId",
        "getPvExtra",
        "Landroid/view/View;",
        "a0",
        "Landroid/view/View;",
        "mRootView",
        "b0",
        "Lav2/b;",
        "mPlayer",
        "Lcom/bilibili/videoshortcut/sidecenter/k;",
        "c0",
        "Lcom/bilibili/videoshortcut/sidecenter/k;",
        "mHardwareProcessor",
        "Lcom/bilibili/videoshortcut/sidecenter/i;",
        "p0",
        "Lcom/bilibili/videoshortcut/sidecenter/i;",
        "mAdapter",
        "Landroidx/viewpager/widget/ViewPager;",
        "r0",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Landroid/view/ViewGroup;",
        "v0",
        "Landroid/view/ViewGroup;",
        "mTopBar",
        "Lcom/bilibili/videoshortcut/view/TranslationView;",
        "b1",
        "Lcom/bilibili/videoshortcut/view/TranslationView;",
        "mTranslationView",
        "g1",
        "mBack",
        "p1",
        "mSetting",
        "Landroid/widget/ImageView;",
        "r1",
        "Landroid/widget/ImageView;",
        "mBackIcon",
        "v1",
        "mSettingIcon",
        "x1",
        "mHintText",
        "y1",
        "mHintIcon",
        "C1",
        "mBottomBg",
        "H1",
        "mPlaceholderLayout",
        "Landroidx/compose/ui/platform/ComposeView;",
        "J1",
        "Landroidx/compose/ui/platform/ComposeView;",
        "mPlaceholderCompose",
        "K1",
        "I",
        "mDanmakuTopMargins",
        "L1",
        "mTabLayout",
        "M1",
        "mCurrentPosition",
        "N1",
        "mLastPosition",
        "O1",
        "Z",
        "isFirstResume",
        "Lcom/bilibili/videoshortcut/sidecenter/n;",
        "P1",
        "Lgf3/h;",
        "r9",
        "()Lcom/bilibili/videoshortcut/sidecenter/n;",
        "viewModel",
        "Lcom/bilibili/videoshortcut/sidecenter/recent/g;",
        "Q1",
        "l9",
        "()Lcom/bilibili/videoshortcut/sidecenter/recent/g;",
        "pageViewModel",
        "Ljava/util/List;",
        "currentTabs",
        "Landroid/view/View$OnClickListener;",
        "S1",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "com/bilibili/videoshortcut/sidecenter/SideCenterActivity$d",
        "T1",
        "Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;",
        "mTranslationListener",
        "com/bilibili/videoshortcut/sidecenter/SideCenterActivity$c",
        "U1",
        "Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;",
        "mFragmentOnAttachListener",
        "Ls/c;",
        "Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;",
        "kotlin.jvm.PlatformType",
        "V1",
        "Ls/c;",
        "settingContract",
        "com/bilibili/videoshortcut/sidecenter/SideCenterActivity$e",
        "W1",
        "Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;",
        "mViewPagerChangedListener",
        "<init>",
        "()V",
        "X1",
        "a",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$a;

.field public static final Y1:I


# instance fields
.field private C1:Landroid/view/View;

.field private H1:Landroid/view/View;

.field private J1:Landroidx/compose/ui/platform/ComposeView;

.field private K1:I

.field private L1:Landroidx/compose/ui/platform/ComposeView;

.field private M1:I

.field private N1:I

.field private O1:Z

.field private final P1:Lgf3/h;

.field private final Q1:Lgf3/h;

.field private R1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhome/sidecenter/tabs/SideCenterTab;",
            ">;"
        }
    .end annotation
.end field

.field private final S1:Landroid/view/View$OnClickListener;

.field private final T1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;

.field private final U1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;

.field private final V1:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;

.field private a0:Landroid/view/View;

.field private b0:Lav2/b;

.field private b1:Lcom/bilibili/videoshortcut/view/TranslationView;

.field private c0:Lcom/bilibili/videoshortcut/sidecenter/k;

.field private g1:Landroid/view/View;

.field private p0:Lcom/bilibili/videoshortcut/sidecenter/i;

.field private p1:Landroid/view/View;

.field private r0:Landroidx/viewpager/widget/ViewPager;

.field private r1:Landroid/widget/ImageView;

.field private v0:Landroid/view/ViewGroup;

.field private v1:Landroid/widget/ImageView;

.field private x1:Landroid/view/View;

.field private y1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->X1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->Y1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->O1:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/b1;

    .line 13
    .line 14
    const-class v2, Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$3;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5, p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->P1:Lgf3/h;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/b1;

    .line 42
    .line 43
    const-class v2, Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$5;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/h;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$6;

    .line 55
    .line 56
    invoke-direct {v4, v5, p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$special$$inlined$viewModels$default$6;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->Q1:Lgf3/h;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->R1:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/g;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/sidecenter/g;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->S1:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->T1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->U1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/setting/e;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/bilibili/videoshortcut/sidecenter/setting/e;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/videoshortcut/sidecenter/h;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bilibili/videoshortcut/sidecenter/h;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->registerForActivityResult(Lt/a;Ls/a;)Ls/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->V1:Ls/c;

    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->W1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic A6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->y1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A9(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x8000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/graphics/d;->g(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    cmpl-double p1, v0, v2

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r1:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->v1:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static final synthetic B6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->x1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final B9(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "settingContract result: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SideCenterActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$settingContract$1$1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$settingContract$1$1;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic C6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->N1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lav2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b0:Lav2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D9(Lhome/sidecenter/tabs/SideCenterTabsStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r9()Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/videoshortcut/sidecenter/n;->g3()Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lhome/sidecenter/tabs/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhome/sidecenter/tabs/a;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->H1:Landroid/view/View;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->J1:Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/ComposableSingletons$SideCenterActivityKt;->a:Lcom/bilibili/videoshortcut/sidecenter/ComposableSingletons$SideCenterActivityKt;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/ComposableSingletons$SideCenterActivityKt;->d()Lsf3/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->H1:Landroid/view/View;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->H1:Landroid/view/View;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->H1:Landroid/view/View;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->J1:Landroidx/compose/ui/platform/ComposeView;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/ComposableSingletons$SideCenterActivityKt;->a:Lcom/bilibili/videoshortcut/sidecenter/ComposableSingletons$SideCenterActivityKt;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/ComposableSingletons$SideCenterActivityKt;->b()Lsf3/p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    return-void
.end method

.method public static final synthetic F6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->a0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F9(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhome/sidecenter/tabs/SideCenterTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->R1:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->R1:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r9()Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/n;->f3()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->l9()Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/videoshortcut/sidecenter/recent/g;->k3()Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r9()Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/n;->h3(I)Lhome/sidecenter/tabs/SideCenterTab;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "startTab="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " startPosition="

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "SideCenterActivity"

    .line 79
    .line 80
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->l9()Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/g;->f3()Lkotlinx/coroutines/flow/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/bilibili/videoshortcut/sidecenter/m;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/bilibili/videoshortcut/sidecenter/m;->g(Lhome/sidecenter/tabs/SideCenterTab;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v2}, Lxf3/q;->h(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->M1:I

    .line 107
    .line 108
    sget-object v3, Lhome/sidecenter/tabs/SideCenterTab;->LISTEN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 109
    .line 110
    if-eq v1, v3, :cond_3

    .line 111
    .line 112
    sget-object v4, Lhome/sidecenter/tabs/SideCenterTab;->STORY:Lhome/sidecenter/tabs/SideCenterTab;

    .line 113
    .line 114
    if-ne v1, v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget v4, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 118
    .line 119
    invoke-static {p0, v4}, Lcom/bilibili/videoshortcut/sidecenter/e;->a(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    const/high16 v4, -0x1000000

    .line 125
    .line 126
    :goto_1
    if-eq v1, v3, :cond_5

    .line 127
    .line 128
    sget-object v3, Lhome/sidecenter/tabs/SideCenterTab;->STORY:Lhome/sidecenter/tabs/SideCenterTab;

    .line 129
    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 134
    .line 135
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    sget v1, Lod/b;->A0:I

    .line 141
    .line 142
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_3
    invoke-direct {p0, v4, v1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->A9(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->U1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 156
    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Lhome/sidecenter/tabs/SideCenterTab;

    .line 182
    .line 183
    sget-object v7, Lhome/sidecenter/tabs/SideCenterTab;->UNKNOWN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 184
    .line 185
    if-ne v6, v7, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p0:Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v3, v2, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/videoshortcut/sidecenter/i;->c(Ljava/util/List;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    iget-object v3, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p0:Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v5, 0xa

    .line 219
    .line 220
    invoke-static {v1, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lhome/sidecenter/tabs/SideCenterTab;

    .line 242
    .line 243
    invoke-static {v5, p0}, Lcom/bilibili/videoshortcut/sidecenter/o;->a(Lhome/sidecenter/tabs/SideCenterTab;Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    new-array v1, v2, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, p1, v1}, Lcom/bilibili/videoshortcut/sidecenter/i;->c(Ljava/util/List;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    invoke-static {v0, v2}, Lxf3/q;->h(II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b1:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p0:Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-static {v0, v2}, Lxf3/q;->h(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/i;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move-object v0, v3

    .line 292
    :goto_7
    instance-of v1, v0, Lcom/bilibili/videoshortcut/a;

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    move-object v3, v0

    .line 297
    check-cast v3, Lcom/bilibili/videoshortcut/a;

    .line 298
    .line 299
    :cond_d
    invoke-virtual {p1, v3}, Lcom/bilibili/videoshortcut/view/TranslationView;->setTranslation(Lcom/bilibili/videoshortcut/a;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->v0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/view/TranslationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b1:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/recent/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->l9()Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;I)Lcom/bilibili/videoshortcut/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->m9(I)Lcom/bilibili/videoshortcut/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->o9()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic S6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r9()Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->v9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->w9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->A9(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->K1:I

    .line 2
    .line 3
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->N1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Lhome/sidecenter/tabs/SideCenterTabsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->D9(Lhome/sidecenter/tabs/SideCenterTabsStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->F9(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final l9()Lcom/bilibili/videoshortcut/sidecenter/recent/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->Q1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m9(I)Lcom/bilibili/videoshortcut/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p0:Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/i;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/i;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/bilibili/videoshortcut/f;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/bilibili/videoshortcut/f;

    .line 24
    .line 25
    :cond_2
    return-object v1
.end method

.method private final n9(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r9()Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/n;->h3(I)Lhome/sidecenter/tabs/SideCenterTab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$b;->b:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p1, "story"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "listen"

    .line 34
    .line 35
    :goto_1
    return-object p1
.end method

.method private final o9()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->l9()Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/g;->g3()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget v3, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 30
    .line 31
    invoke-static {p0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/ui/graphics/b2;->i(JJF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static synthetic q6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->s9(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->B9(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r9()Lcom/bilibili/videoshortcut/sidecenter/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->P1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s6(Landroid/view/View;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->u9(Landroid/view/View;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s9(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/videoshortcut/i;->q:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/bilibili/videoshortcut/i;->y:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->V1:Ls/c;

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;->SideCenter:Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/videoshortcut/sidecenter/l;->a:Lcom/bilibili/videoshortcut/sidecenter/l;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/videoshortcut/sidecenter/l;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic u6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p0:Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u9(Landroid/view/View;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/e2$m;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroidx/core/graphics/e;->b:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/x;->f(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroidx/core/view/e2;->b:Landroidx/core/view/e2;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic v6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->g1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v9(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->N1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->N1:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "playWhenPagerChanged "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "SideCenterActivity"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->m9(I)Lcom/bilibili/videoshortcut/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p0:Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/bilibili/videoshortcut/sidecenter/i;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    :goto_0
    instance-of v4, v1, Lcom/bilibili/videoshortcut/d;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lcom/bilibili/videoshortcut/d;

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b0:Lav2/b;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lav2/b;->o()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/f;->uc()V

    .line 73
    .line 74
    .line 75
    const-string p1, "playWhenPagerChanged videoInfo is null"

    .line 76
    .line 77
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->m9(I)Lcom/bilibili/videoshortcut/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/f;->getSpmid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Lcom/bilibili/videoshortcut/f;->be(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b0:Lav2/b;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->X1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$a;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/bilibili/videoshortcut/f;->getType()Lhome/sidecenter/tabs/SideCenterTab;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$a;->a(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$a;Lhome/sidecenter/tabs/SideCenterTab;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-interface {v3}, Lcom/bilibili/videoshortcut/d;->I9()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {v3}, Lcom/bilibili/videoshortcut/d;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-interface {v3}, Lcom/bilibili/videoshortcut/d;->u3()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual/range {v4 .. v9}, Lav2/b;->p(IZLtv/danmaku/videoplayer/core/videoview/AspectRatio;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/f;->uc()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic w6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->C1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w9()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->k9()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->m9(I)Lcom/bilibili/videoshortcut/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/f;->kg()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b1:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/view/TranslationView;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b0:Lav2/b;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lav2/b;->j(I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    sget-object v3, Lcom/bilibili/videoshortcut/m;->a:Lcom/bilibili/videoshortcut/m;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Llv3/c;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-wide v6, v4

    .line 61
    :goto_2
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Llv3/c;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :cond_5
    move-wide v8, v4

    .line 68
    invoke-direct {p0, v1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->n9(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Llv3/c;->r()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    :cond_6
    const-string v2, ""

    .line 81
    .line 82
    :cond_7
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const-string v0, "2"

    .line 85
    .line 86
    :goto_3
    move-object v10, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const-string v0, "1"

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    move-wide v4, v6

    .line 92
    move-wide v6, v8

    .line 93
    move-object v8, v1

    .line 94
    move-object v9, v2

    .line 95
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/videoshortcut/m;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic x6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->M1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->K1:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public I1()Lcom/bilibili/video/story/player/g1;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/player/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_STORY_SHORTCUT:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/g1;->b(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public P0()Lhome/sidecenter/tabs/SideCenterTab;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p0:Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/i;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    instance-of v1, v0, Lcom/bilibili/videoshortcut/f;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/videoshortcut/f;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/f;->getType()Lhome/sidecenter/tabs/SideCenterTab;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_3
    return-object v2
.end method

.method public R1(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->c0:Lcom/bilibili/videoshortcut/sidecenter/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$f;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/videoshortcut/sidecenter/k;->l(Lcom/bilibili/video/story/player/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->c0:Lcom/bilibili/videoshortcut/sidecenter/k;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/StoryPlayer;->F3(Lcom/bilibili/video/story/player/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic a6(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/h;->a(Lcom/bilibili/video/story/player/i;Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->c0:Lcom/bilibili/videoshortcut/sidecenter/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/k;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public getPlayer()Lav2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b0:Lav2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.switch-mode.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->c0:Lcom/bilibili/videoshortcut/sidecenter/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/k;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r9()Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/n;->k3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/m;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/m;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r9()Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/videoshortcut/sidecenter/n;->l3(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r9()Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/videoshortcut/sidecenter/n;->k3()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/m;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/videoshortcut/sidecenter/m;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v1, Lcom/bilibili/videoshortcut/j;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 38
    .line 39
    const-class v2, Lk32/b;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lk32/b;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lk32/b;->b(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget v1, Lcom/bilibili/videoshortcut/i;->v:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->a0:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lcom/bilibili/videoshortcut/i;->D:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v1, v5, v2}, Lcom/bilibili/videoshortcut/sidecenter/i;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p0:Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v4, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->W1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$e;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget v1, Lcom/bilibili/videoshortcut/i;->A:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 116
    .line 117
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$1$1;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V

    .line 120
    .line 121
    .line 122
    const v5, 0x18d8db02

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->L1:Landroidx/compose/ui/platform/ComposeView;

    .line 133
    .line 134
    sget v1, Lcom/bilibili/videoshortcut/i;->B:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->v0:Landroid/view/ViewGroup;

    .line 143
    .line 144
    sget v1, Lcom/bilibili/videoshortcut/i;->q:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->g1:Landroid/view/View;

    .line 151
    .line 152
    sget v1, Lcom/bilibili/videoshortcut/i;->r:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r1:Landroid/widget/ImageView;

    .line 161
    .line 162
    sget v1, Lcom/bilibili/videoshortcut/i;->y:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p1:Landroid/view/View;

    .line 169
    .line 170
    sget v1, Lcom/bilibili/videoshortcut/i;->z:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->v1:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget v1, Lcom/bilibili/videoshortcut/i;->t:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->x1:Landroid/view/View;

    .line 187
    .line 188
    sget v1, Lcom/bilibili/videoshortcut/i;->s:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->y1:Landroid/view/View;

    .line 195
    .line 196
    sget v1, Lcom/bilibili/videoshortcut/i;->u:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->C1:Landroid/view/View;

    .line 203
    .line 204
    sget v1, Lcom/bilibili/videoshortcut/i;->x:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->H1:Landroid/view/View;

    .line 211
    .line 212
    sget v1, Lcom/bilibili/videoshortcut/i;->w:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 219
    .line 220
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->J1:Landroidx/compose/ui/platform/ComposeView;

    .line 221
    .line 222
    sget v1, Lcom/bilibili/videoshortcut/i;->C:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 229
    .line 230
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b1:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    iget-object v4, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->T1:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lcom/bilibili/videoshortcut/view/TranslationView;->setTranslationListener(Lcom/bilibili/videoshortcut/view/TranslationView$b;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    new-instance v1, Lcom/bilibili/videoshortcut/sidecenter/k;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/k;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->c0:Lcom/bilibili/videoshortcut/sidecenter/k;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/videoshortcut/sidecenter/k;->a(IZ)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lav2/b;

    .line 251
    .line 252
    invoke-direct {v1}, Lav2/b;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b0:Lav2/b;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lav2/b;->l(Landroidx/fragment/app/FragmentActivity;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->g1:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget-object v5, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->S1:Landroid/view/View$OnClickListener;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->p1:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v5, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->S1:Landroid/view/View$OnClickListener;

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->d6()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    iget-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->v0:Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->i5()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v1, v4, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    new-instance v9, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$2;

    .line 302
    .line 303
    invoke-direct {v9, v0, v3}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$2;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Lkotlin/coroutines/c;)V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x3

    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 309
    .line 310
    .line 311
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    new-instance v15, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$3;

    .line 318
    .line 319
    invoke-direct {v15, v0, v3}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$3;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Lkotlin/coroutines/c;)V

    .line 320
    .line 321
    .line 322
    const/16 v16, 0x3

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 327
    .line 328
    .line 329
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v6, 0x0

    .line 334
    new-instance v8, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$4;

    .line 335
    .line 336
    invoke-direct {v8, v0, v3}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$4;-><init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Lkotlin/coroutines/c;)V

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x3

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->a0:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/f;

    .line 349
    .line 350
    invoke-direct {v3, v1}, Lcom/bilibili/videoshortcut/sidecenter/f;-><init>(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v3}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    sget v1, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 357
    .line 358
    invoke-static {v0, v1}, Lcom/bilibili/videoshortcut/sidecenter/e;->a(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Landroidx/core/graphics/d;->g(I)D

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 374
    .line 375
    cmpl-double v1, v5, v7

    .line 376
    .line 377
    if-lez v1, :cond_a

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_a
    const/4 v2, 0x0

    .line 381
    :goto_2
    invoke-static {v0, v2}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->b0:Lav2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lav2/b;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->O1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->O1:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->r9()Lcom/bilibili/videoshortcut/sidecenter/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/n;->m3()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t1(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

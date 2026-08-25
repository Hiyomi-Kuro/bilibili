.class public final Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;
.super Lcom/bilibili/studio/centerplus/ui/base/c;
.source "BL"

# interfaces
.implements Lgr1/b;
.implements Lk32/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;,
        Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u009b\u0001\u009c\u0001B\t\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002J\n\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u001e\u0010\'\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\u0011H\u0002J\u001c\u0010(\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0011H\u0002J\u001e\u0010.\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0,H\u0002J\u001e\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0,H\u0002J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f01H\u0002J\u0008\u00103\u001a\u00020\u0004H\u0016J\u0012\u00106\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u000104H\u0014J\u0010\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0014H\u0016J-\u0010>\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00082\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00110:2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0006\u0010@\u001a\u00020\u0004J\u0012\u0010C\u001a\u00020\u00042\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0014J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020DH\u0016J$\u0010J\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020H0Gj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020H`IH\u0016J\u0018\u0010M\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00142\u0006\u0010L\u001a\u00020\u0014H\u0016J\u0008\u0010N\u001a\u00020\u0008H\u0016J\u0010\u0010Q\u001a\u00020\u00142\u0006\u0010P\u001a\u00020OH\u0016J\u001a\u0010S\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010R\u001a\u0004\u0018\u000104H\u0016J\u0012\u0010V\u001a\u00020\u00142\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0016J\u001a\u0010Y\u001a\u00020\u00142\u0006\u0010W\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010XH\u0016J\"\u0010\\\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00082\u0008\u0010[\u001a\u0004\u0018\u00010AH\u0014J\u0008\u0010]\u001a\u00020\u0004H\u0014J\u0008\u0010^\u001a\u00020\u0004H\u0016J\u0008\u0010`\u001a\u0004\u0018\u00010_J\u0008\u0010a\u001a\u00020\u0011H\u0016J\u0008\u0010c\u001a\u00020bH\u0016J\u0010\u0010e\u001a\u00020\u00042\u0006\u0010d\u001a\u000204H\u0014R\u0018\u0010h\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR0\u0010q\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020H0Gj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020H`I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR4\u0010s\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\"0Gj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\"`I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u0016\u0010v\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\u0016\u0010{\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u001f\u0010\u0083\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008e\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;",
        "Lcom/bilibili/studio/centerplus/ui/base/c;",
        "Lgr1/b;",
        "Lk32/a;",
        "Lgf3/s;",
        "N9",
        "X9",
        "s9",
        "",
        "tabIndex",
        "R9",
        "Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;",
        "K9",
        "S9",
        "W9",
        "O9",
        "index",
        "",
        "w9",
        "selectIndex",
        "",
        "isRealIndex",
        "isRefresh",
        "Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;",
        "M9",
        "routTabIndex",
        "ea",
        "J9",
        "ca",
        "Lcom/bilibili/studio/centerplus/widgets/TabEvent;",
        "event",
        "Lcom/bilibili/studio/centerplus/widgets/g;",
        "tabBean",
        "L9",
        "Landroidx/fragment/app/Fragment;",
        "v9",
        "Landroid/content/Context;",
        "context",
        "routeUri",
        "D9",
        "B9",
        "content",
        "Y9",
        "realTabIndex",
        "",
        "tabNameList",
        "H9",
        "routeTabIndex",
        "G9",
        "",
        "I9",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "hasFocus",
        "onWindowFocusChanged",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "P9",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "V1",
        "visible",
        "animate",
        "w4",
        "Z3",
        "Lgr1/d;",
        "tab",
        "c5",
        "extras",
        "W1",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyDown",
        "resultCode",
        "data",
        "onActivityResult",
        "onDestroy",
        "finish",
        "Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;",
        "A9",
        "Ea",
        "Landroid/graphics/Rect;",
        "Vn",
        "outState",
        "onSaveInstanceState",
        "v0",
        "Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;",
        "finishReason",
        "Lvi2/a;",
        "b1",
        "Lcom/bilibili/base/viewbinding/d;",
        "u9",
        "()Lvi2/a;",
        "binding",
        "g1",
        "Ljava/util/HashMap;",
        "mCameraHolder",
        "p1",
        "mFragments",
        "r1",
        "I",
        "mCurrentIndex",
        "v1",
        "mInitialTabIndex",
        "x1",
        "Ljava/lang/String;",
        "mRelationFrom",
        "y1",
        "mJumpParams",
        "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;",
        "C1",
        "Lgf3/h;",
        "F9",
        "()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;",
        "mViewModel",
        "H1",
        "Landroid/os/Bundle;",
        "mNewBundle",
        "Lvh2/a$a;",
        "J1",
        "Lvh2/a$a;",
        "mContract",
        "K1",
        "mContract2",
        "L1",
        "Z",
        "isFirstAdjust",
        "M1",
        "mIsLoading",
        "N1",
        "isTableScreen",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "O1",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "mTemplateEngineManager",
        "<init>",
        "()V",
        "P1",
        "a",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final P1:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;

.field static final synthetic Q1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final C1:Lgf3/h;

.field private H1:Landroid/os/Bundle;

.field private J1:Lvh2/a$a;

.field private K1:Lvh2/a$a;

.field private L1:Z

.field private M1:Z

.field private N1:Z

.field private O1:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field private final b1:Lcom/bilibili/base/viewbinding/d;

.field private final g1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private r1:I

.field private v0:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

.field private v1:I

.field private x1:Ljava/lang/String;

.field private y1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/studio/videoeditor/databinding/BiliAppActivityCenterPlusMainBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->Q1:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->P1:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$special$$inlined$viewBindingActivity$default$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$special$$inlined$viewBindingActivity$default$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lap/b;->b(Landroidx/activity/h;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->b1:Lcom/bilibili/base/viewbinding/d;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->g1:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->p1:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 38
    .line 39
    const-string v1, "center_plus"

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->x1:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "bilibili://uper/center_plus"

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$mViewModel$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$mViewModel$2;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->C1:Lgf3/h;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->L1:Z

    .line 59
    .line 60
    return-void
.end method

.method private final B9(Landroid/content/Context;I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getFragmentByIndex...context="

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
    const-string v1, ", index="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "CenterPlusMainActivity"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->p1:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->I9()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p2, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->H9(ILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "bilibili://uper/ai_play/fragment"

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->D9(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "bilibili://uper/ai_collection/fragment"

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->D9(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "bilibili://following/story_publish"

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->D9(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "bilibili://uper/video_template_list/fragment"

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->D9(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v0, "bilibili://uper/album/fragment"

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->D9(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string v0, "bilibili://uper/capture/fragment"

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->D9(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const-string v0, "bilibili://live/stream/roomfragment"

    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->D9(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->p1:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method private final D9(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getFragmentByRoute...context="

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
    const-string v1, ", routeUri="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "CenterPlusMainActivity"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 46
    .line 47
    invoke-static {v2, p2}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "getFragmentByRoute...target="

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v4, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, p1, v4}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "getFragmentByRoute...e="

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array p2, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v0
.end method

.method private final F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->C1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G9(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/widgets/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const-string v0, "\u62cd\u6444"

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string p1, "AI\u73a9\u6cd5"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->P1:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string p1, "\u53d1\u56fe\u6587"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string p1, "\u6a21\u677f"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string p1, "\u4e0a\u4f20"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    const-string p1, "\u5f00\u76f4\u64ad"

    .line 57
    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/studio/centerplus/widgets/g;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    const/4 v3, -0x1

    .line 92
    :goto_2
    if-le v3, v5, :cond_a

    .line 93
    .line 94
    return v3

    .line 95
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x0

    .line 100
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/widgets/g;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_c
    const/4 p2, -0x1

    .line 127
    :goto_4
    if-le p2, v5, :cond_d

    .line 128
    .line 129
    return p2

    .line 130
    :cond_d
    return v2
.end method

.method private final H9(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/widgets/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    if-ltz p1, :cond_8

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/widgets/g;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const-string p2, "\u5f00\u76f4\u64ad"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p2, "\u62cd\u6444"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string p2, "\u4e0a\u4f20"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string p2, "\u6a21\u677f"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string p2, "\u53d1\u56fe\u6587"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object p2, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->P1:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const-string p2, "AI\u73a9\u6cd5"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    :goto_0
    const/4 v1, 0x5

    .line 105
    :cond_8
    :goto_1
    return v1
.end method

.method private final I9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/widgets/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->z3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic J6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->V9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J9(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->I9()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->g1:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->H9(ILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v5, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->H9(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "OpenBmmCaptureFirst"

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->aa(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K9()Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->u9()Lvi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvi2/a;->d:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->P0(Z)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$initModLoadingView$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$initModLoadingView$1$1;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->O0(Lsf3/l;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final L9(Lcom/bilibili/studio/centerplus/widgets/TabEvent;Lcom/bilibili/studio/centerplus/widgets/g;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/widgets/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/widgets/g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/widgets/TabEvent;->CLICK:Lcom/bilibili/studio/centerplus/widgets/TabEvent;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->a:Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/widgets/g;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->d(Landroid/content/Context;J)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/studio/centerplus/tabbubble/b;->a:Lcom/bilibili/studio/centerplus/tabbubble/b;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/widgets/g;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/widgets/g;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/studio/centerplus/tabbubble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/bilibili/studio/centerplus/widgets/TabEvent;->SHOW:Lcom/bilibili/studio/centerplus/widgets/TabEvent;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/studio/centerplus/tabbubble/b;->a:Lcom/bilibili/studio/centerplus/tabbubble/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/widgets/g;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/widgets/g;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/studio/centerplus/tabbubble/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private final M9(IZZ)Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->u9()Lvi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, v0, Lvi2/a;->e:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->I9()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v2, v0, Lvi2/a;->f:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 18
    .line 19
    new-instance v3, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$initTabs$1$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$initTabs$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;->setMTabEvent(Lsf3/p;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, p3

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->G9(ILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    check-cast p3, Ljava/util/Collection;

    .line 42
    .line 43
    new-array p2, v1, [Lcom/bilibili/studio/centerplus/widgets/g;

    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Lcom/bilibili/studio/centerplus/widgets/g;

    .line 50
    .line 51
    invoke-virtual {v2, p2, p1}, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;->g([Lcom/bilibili/studio/centerplus/widgets/g;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$initTabs$1$1$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$initTabs$1$1$2;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;->setOnItemSelectPreListener(Lsf3/l;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$initTabs$1$1$3;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$initTabs$1$1$3;-><init>(Lvi2/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;->setScrollListener(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method private final N9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->O1:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->O1:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->p(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->ba(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "bilibili://uper/center_plus"

    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->P9()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->W9()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/partitionprediction/b;->b()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->p(Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Q6(Lgr1/d;Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;JII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->da(Lgr1/d;Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->U9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R9(I)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->u9()Lvi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->J:Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->K9()Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lzb2/a;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->Y9(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 34
    .line 35
    iget v4, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 36
    .line 37
    const-string v5, "center_plus_show_2"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x5c

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-static/range {v3 .. v12}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string p1, "\u8bf7\u5148\u767b\u5f55"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->Y9(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->v3()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;

    .line 77
    .line 78
    invoke-direct {v4, p0, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$1;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Lvi2/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$d;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$d;-><init>(Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->y3()Landroidx/lifecycle/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$2;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$preInit$1$2;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$d;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$d;-><init>(Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "loadingResourceStartTime"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lvi2/a;->d:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->K0()V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->M1:Z

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->L3(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)Lvi2/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->u9()Lvi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S9()V
    .locals 3

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/centerplus/ui/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/centerplus/ui/a;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->J1:Lvh2/a$a;

    .line 17
    .line 18
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/studio/centerplus/ui/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/studio/centerplus/ui/b;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$b;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->K1:Lvh2/a$a;

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->M9(IZZ)Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v9()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 2
    .line 3
    return p0
.end method

.method private static final U9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;->a:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v0:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->H9(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final W9()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "center_plus_type"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "post_config"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    const-string v4, ""

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sget-object v5, Lcom/bilibili/studio/editor/report/i;->a:Lcom/bilibili/studio/editor/report/i;

    .line 35
    .line 36
    const-class v6, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v6}, Lcom/bilibili/studio/editor/report/i;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;->getFirstEntrance()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v3, "relation_from"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v3, v1

    .line 64
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v5, "\u52a0\u53f7"

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const-string v4, "\u5916\u94fe\u8df3\u8f6c\u52a0\u53f7"

    .line 82
    .line 83
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const-string v3, "external_link_centerplus"

    .line 91
    .line 92
    :goto_5
    invoke-virtual {v0, p0, v4, v3}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_7
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const-string v1, "track_id"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object v4, v5

    .line 120
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const-string v3, "center_plus"

    .line 128
    .line 129
    :goto_7
    invoke-virtual {v0, p0, v4, v3}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_8
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 133
    .line 134
    const-string v1, "first_entrance"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/h;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final X9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Y9(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/studio/centerplus/ui/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/studio/centerplus/ui/c;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u786e\u5b9a"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/bilibili/studio/centerplus/ui/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/studio/centerplus/ui/d;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
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

.method private static final aa(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final ba(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ca(I)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->p1:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->B9(Landroid/content/Context;I)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v2, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->p1:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v5

    .line 49
    :goto_0
    iget v6, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 50
    .line 51
    if-ne v6, p1, :cond_3

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "showFragment...index="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, ", mCurrentIndex="

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v7, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v7, ", oldFragment="

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, ", fragment="

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    new-array v8, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v9, "CenterPlusMainActivity"

    .line 101
    .line 102
    invoke-static {v9, v6, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    new-instance v6, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v8, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->H1:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->H1:Landroid/os/Bundle;

    .line 124
    .line 125
    :cond_5
    const-string v8, "JUMP_PARAMS"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->w9(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v6, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    instance-of v6, v2, Lgr1/d;

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Lgr1/d;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v6, v5

    .line 152
    :goto_1
    instance-of v8, v1, Lgr1/d;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, Lgr1/d;

    .line 158
    .line 159
    :cond_8
    if-eqz v5, :cond_9

    .line 160
    .line 161
    iget-object v8, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->g1:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-interface {v5, v8}, Lgr1/d;->hp(Ljava/util/HashMap;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v8, 0x0

    .line 169
    :goto_2
    if-eqz v6, :cond_a

    .line 170
    .line 171
    xor-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    invoke-interface {v6, v8}, Lgr1/d;->Oc(Z)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v10, "fragment:"

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " isAdded :"

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-array v7, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v9, v8, v7}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_c

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 246
    .line 247
    .line 248
    :cond_c
    sget v7, Lcom/bilibili/studio/videoeditor/c0;->K2:I

    .line 249
    .line 250
    invoke-virtual {v6, v7, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 251
    .line 252
    .line 253
    :goto_3
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->I9()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 272
    .line 273
    const/4 v2, -0x1

    .line 274
    if-ne v1, v2, :cond_e

    .line 275
    .line 276
    :goto_4
    move v7, v1

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->H9(ILjava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_4

    .line 283
    :goto_5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->H9(ILjava/util/List;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v1, "start: nextTab{"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, "}.onShow...mCameraHolder = "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->g1:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->u9()Lvi2/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v9, v0, Lvi2/a;->f:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 322
    .line 323
    new-instance v10, Lcom/bilibili/studio/centerplus/ui/e;

    .line 324
    .line 325
    move-object v0, v10

    .line 326
    move-object v1, v5

    .line 327
    move-object v2, p0

    .line 328
    move v5, v7

    .line 329
    move v6, v8

    .line 330
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/centerplus/ui/e;-><init>(Lgr1/d;Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;JII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->i(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->i(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->k1(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    iput p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 358
    .line 359
    return-void
.end method

.method private static final da(Lgr1/d;Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;JII)V
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "end: nextTab{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}.onShow...mCameraHolder = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->g1:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CenterPlusMainActivity"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lgr1/d;->u()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long v5, v0, p2

    .line 43
    .line 44
    sget-object v2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->q3()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move v3, p4

    .line 55
    move v4, p5

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->X(IIJI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private final ea(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->u(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->u(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->u(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->e(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->u(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->I9()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->J9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Lcom/bilibili/studio/centerplus/widgets/TabEvent;Lcom/bilibili/studio/centerplus/widgets/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->L9(Lcom/bilibili/studio/centerplus/widgets/TabEvent;Lcom/bilibili/studio/centerplus/widgets/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->N1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->S9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->M1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->N1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->ca(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r9(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->ea(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s9()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "CenterPlusMainActivitywindow"

    .line 36
    .line 37
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "status_bar_height"

    .line 45
    .line 46
    const-string v4, "dimen"

    .line 47
    .line 48
    const-string v5, "android"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "get status_bar height failed : "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v1, -0x1

    .line 90
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "statusBarHeight = "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_2

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->u9()Lvi2/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v0, Lvi2/a;->b:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0x1a

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v2 .. v8}, Lri2/e;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method private final u9()Lvi2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->b1:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->Q1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvi2/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v9()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->p1:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return-object v0
.end method

.method private final w9(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->I9()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->H9(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->x3()Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;->getTab()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->x3()Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;->getPlayId()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "pid"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v2, v0}, Lcom/bilibili/studio/videoeditor/extension/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    return-object p1

    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final A9()Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v0:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ea()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "capture_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public final P9()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const-string v5, "center_plus"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "CenterPlusMainActivity"

    .line 39
    .line 40
    const-string v8, "relation_from"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v10

    .line 65
    :goto_1
    iput-object v5, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->x1:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->x1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v5, "tab_index"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, "parseJumpParams...e = "

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v5, v9, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v7, v4, v5}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    iput v6, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 116
    .line 117
    iget v4, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-nez v10, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v4, v10

    .line 131
    :goto_3
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    const-string v2, "topic_id"

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    sget-object v3, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object v4, v2

    .line 164
    :goto_4
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "parseJumpParams...queryParams = "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-array v3, v9, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v7, v2, v3}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "://"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "/"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    const-string v4, "?"

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const-string v4, "&"

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, "="

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "parseJumpParams...mJumpParams = "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-array v1, v9, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v7, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public V1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->g1:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public W1(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->H1:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->u9()Lvi2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lvi2/a;->f:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->I9()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->G9(ILjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;->t(Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;IJILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Z3()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->u9()Lvi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvi2/a;->e:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c5(Lgr1/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->p1:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "isCurrentShow...tab="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", mCurrentIndex="

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", fragment="

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "CenterPlusMainActivity"

    .line 54
    .line 55
    invoke-static {v5, v1, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of v1, v0, Lgr1/d;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "...return false"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v5, p1, v0}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v9()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgr1/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgr1/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lgr1/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public finish()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CenterPlusMainActivity"

    .line 5
    .line 6
    const-string v2, "finish"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->a:Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->d()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->M1:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->s:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;

    .line 24
    .line 25
    iget v3, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;->b(I)Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->I9()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->G9(ILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->p1:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    instance-of v1, v0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->vy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v9()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onConfigurationChanged w="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",h="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\uff0ccurIndex="

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "CenterPlusMainActivity"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->M9(IZZ)Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$onConfigurationChanged$1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$onConfigurationChanged$1;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsa2/a;->a:Lsa2/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/centerplus/util/g;->d(Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->k()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->d()[Lcom/bilibili/studio/comm/ab/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/ab/ABManager;->g([Lcom/bilibili/studio/comm/ab/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->a:Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/question/manager/QuestionApiManager;->j()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->J:Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lb;->a:Lb;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "bilibili://uper/center_plus"

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1, v0}, Lb;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->a:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lri2/d;->a:Lri2/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lri2/d;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->N1:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->X9()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->O9()V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const-string v1, "instance_state_current_tab_index"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p1, -0x1

    .line 102
    :goto_0
    iput p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 103
    .line 104
    if-le p1, v0, :cond_2

    .line 105
    .line 106
    iput p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 107
    .line 108
    :cond_2
    iget p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->ea(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->x1:Ljava/lang/String;

    .line 116
    .line 117
    iget v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->n(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 123
    .line 124
    const-string v2, "center_plus_show"

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    iget-object v6, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->y1:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x5c

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v0 .. v9}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lzj2/b;

    .line 143
    .line 144
    invoke-direct {v0}, Lzj2/b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v1:I

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->R9(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->N9()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/bilibili/studio/videoeditor/e;->a()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/bilibili/studio/comm/manager/i;->a:Lcom/bilibili/studio/comm/manager/i;

    .line 162
    .line 163
    const-string v0, "entrance_center_plus"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/comm/manager/i;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->c:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;->a()Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->f()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->E3()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->M3(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lcom/bilibili/studio/centerplus/util/DeviceGradeUtil;->a(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 216
    .line 217
    new-instance v2, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$c;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    new-instance v3, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$onCreate$2;

    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    invoke-direct {v3, p0, p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$onCreate$2;-><init>(Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;Lkotlin/coroutines/c;)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->g1:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->p1:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->J1:Lvh2/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->K1:Lvh2/a$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->O1:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->O1:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/studio/videoeditor/e;->c()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;->a()Lcom/bilibili/studio/editor/timeline/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/bilibili/studio/editor/timeline/a;->destroy()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v9()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgr1/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgr1/d;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lgr1/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v9()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lgr1/d;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lgr1/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lgr1/d;->ou(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->finish()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->P(I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->g(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->v9()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->F9()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->r1:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->w3(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "instance_state_current_tab_index"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/c;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->L1:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->s9()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->L1:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w4(ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->u9()Lvi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvi2/a;->f:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;->setMEnableTabClick(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Lvi2/a;->e:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lvi2/a;->e:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    invoke-direct {p1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lvi2/a;->e:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lvi2/a;->e:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    invoke-direct {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lvi2/a;->e:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, v0, Lvi2/a;->e:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

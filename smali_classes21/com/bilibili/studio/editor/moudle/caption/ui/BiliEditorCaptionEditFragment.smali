.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;,
        Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;,
        Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u00b2\u00012\u00020\u00012\u00020\u0002:\u0006\u00b3\u0001\u00b4\u0001\u00b5\u0001B\t\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u00000\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\n\u0010\u0018\u001a\u00060\u000bR\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\"\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u001d2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u001a\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000eH\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0007H\u0002J\u001a\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000eH\u0002J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u001c\u0010,\u001a\u00020\u0011*\u00020+2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0010\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0010\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u000200H\u0002J$\u00105\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u000e2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000303H\u0002J\u0008\u00106\u001a\u00020\u0007H\u0002J&\u0010=\u001a\u0004\u0018\u00010\u00162\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010>\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J \u0010A\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000eH\u0016J\u0008\u0010B\u001a\u00020\u0003H\u0016J\u0008\u0010C\u001a\u00020\u0003H\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0016J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010F\u001a\u00020\u0003H\u0016J\u0008\u0010G\u001a\u00020\u0003H\u0016J\u0010\u0010I\u001a\u00020\u00032\u0008\u0008\u0002\u0010H\u001a\u00020\u000eJ\u0006\u0010J\u001a\u00020\u0003R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR \u0010U\u001a\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u00000R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR,\u0010Z\u001a\u001a\u0012\u0008\u0012\u00060\u000bR\u00020\u00000Vj\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u0000`W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R*\u0010_\u001a\u0016\u0012\u0004\u0012\u000200\u0018\u00010Vj\n\u0012\u0004\u0012\u000200\u0018\u0001`W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR(\u0010h\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010gR\u0016\u0010j\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010\\R\u0016\u0010l\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010eR$\u0010t\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001c\u0010w\u001a\u0008\u0018\u00010\u000bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010PR\u0016\u0010{\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010\\R\u0016\u0010}\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010\\R\u0016\u0010\u007f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\\R\u0017\u0010\u0082\u0001\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\\R\u0016\u0010\u008a\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\\R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010\\R\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010PR\u0018\u0010\u0094\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010eR \u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001R,\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00aa\u0001\u001a\u00020\u000e8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010\\\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001f\u0010\u00af\u0001\u001a\u00020.8\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;",
        "Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;",
        "Lgf3/s;",
        "sz",
        "pz",
        "rz",
        "",
        "isUp",
        "ez",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;",
        "lz",
        "qz",
        "",
        "height",
        "Bz",
        "",
        "start",
        "end",
        "Qz",
        "Nz",
        "Landroid/view/View;",
        "view",
        "item",
        "i",
        "Cz",
        "Mz",
        "curTime",
        "Lkotlin/Triple;",
        "mz",
        "Hz",
        "Iz",
        "Lz",
        "isCrop",
        "maxLength",
        "Kz",
        "isMergeUp",
        "hz",
        "Jz",
        "textLength",
        "Tz",
        "Rz",
        "",
        "iz",
        "inPoint",
        "",
        "oz",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "caption",
        "jz",
        "Lkotlin/Function1;",
        "callBack",
        "Sz",
        "gz",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "screenHeight",
        "orientation",
        "ux",
        "onResume",
        "onPause",
        "onDestroyView",
        "za",
        "nl",
        "iu",
        "position",
        "Fz",
        "kz",
        "Lvi2/m;",
        "R",
        "Lvi2/m;",
        "binding",
        "S",
        "Landroid/view/View;",
        "rootView",
        "Lfc2/c;",
        "T",
        "Lfc2/c;",
        "editionsAdapter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "U",
        "Ljava/util/ArrayList;",
        "editions",
        "V",
        "I",
        "initialEditionsSize",
        "W",
        "captionList",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "X",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "keyboardHeightProvider",
        "Y",
        "Z",
        "keyboardShow",
        "Lkotlin/Triple;",
        "autoPlayCaption",
        "a0",
        "autoPlayPosition",
        "b0",
        "isUsedGesture",
        "Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;",
        "c0",
        "Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;",
        "nz",
        "()Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;",
        "Pz",
        "(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V",
        "captionPresenter",
        "p0",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;",
        "editing",
        "r0",
        "editingView",
        "v0",
        "editingIndex",
        "b1",
        "editingStart",
        "g1",
        "editingEnd",
        "p1",
        "J",
        "US_PER_SEC",
        "",
        "r1",
        "F",
        "GRADE_10_SPAN_US",
        "v1",
        "keyBoardHeight",
        "x1",
        "showKeyBoardRootHeight",
        "Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;",
        "y1",
        "Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;",
        "editorConfirmDialog",
        "C1",
        "asrType",
        "H1",
        "lastView",
        "J1",
        "hasChanged",
        "",
        "K1",
        "Ljava/util/List;",
        "editCaptionList",
        "L1",
        "deleteCaptionList",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;",
        "M1",
        "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;",
        "getBatchEditAction",
        "()Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;",
        "Oz",
        "(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;)V",
        "batchEditAction",
        "Landroid/animation/ValueAnimator;",
        "N1",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "O1",
        "getNumberColor",
        "()I",
        "numberColor",
        "P1",
        "Ljava/lang/String;",
        "getMergeTag",
        "()Ljava/lang/String;",
        "mergeTag",
        "<init>",
        "()V",
        "Q1",
        "a",
        "b",
        "c",
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
.field public static final Q1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$c;


# instance fields
.field private C1:I

.field private H1:Landroid/view/View;

.field private J1:Z

.field private K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;

.field private N1:Landroid/animation/ValueAnimator;

.field private final O1:I

.field private final P1:Ljava/lang/String;

.field private R:Lvi2/m;

.field private S:Landroid/view/View;

.field private T:Lfc2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc2/c<",
            "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

.field private Y:Z

.field private Z:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a0:I

.field private b0:Z

.field private b1:I

.field private c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

.field private g1:I

.field private p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

.field private final p1:J

.field private r0:Landroid/view/View;

.field private final r1:F

.field private v0:I

.field private v1:I

.field private final x1:I

.field private y1:Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Q1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->V:I

    .line 13
    .line 14
    new-instance v1, Lkotlin/Triple;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Z:Lkotlin/Triple;

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 32
    .line 33
    const-wide/32 v0, 0xf4240

    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p1:J

    .line 37
    .line 38
    const v2, 0x3d088889

    .line 39
    .line 40
    .line 41
    long-to-float v0, v0

    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->r1:F

    .line 45
    .line 46
    const/16 v0, 0xdc

    .line 47
    .line 48
    invoke-static {v0}, Lzz0/o;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->x1:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->K1:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->L1:Ljava/util/List;

    .line 67
    .line 68
    const-string v0, "#9499A0"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->O1:I

    .line 75
    .line 76
    const-string v0, "merge_confirm"

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->P1:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->vz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Az(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Iz()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    const-string v0, "keyboard"

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b0:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->W(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic By(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->xz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bz(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->X:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public static synthetic Cy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->wz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Cz(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lvi2/d;->bind(Landroid/view/View;)Lvi2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, v7, Lvi2/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v7, Lvi2/d;->c:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v8, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setTextSilently(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setFocusedTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual {v8, v10}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, Lvi2/d;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/o;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/o;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;

    .line 42
    .line 43
    move-object v0, v11

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, v8

    .line 47
    move v4, p3

    .line 48
    move-object v5, v7

    .line 49
    move-object v6, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;ILvi2/d;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v11}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setOnTextChange(Lsf3/r;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;

    .line 57
    .line 58
    move-object v0, v11

    .line 59
    move-object v1, p2

    .line 60
    move-object v2, v8

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ILvi2/d;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v11}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setOnSelectionChange(Lsf3/p;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$4;

    .line 69
    .line 70
    move-object v0, v11

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$4;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ILvi2/d;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v11}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setOnFocusChange(Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$5;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v8}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$5;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setOnTextAfterChange(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iput p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->H1:Landroid/view/View;

    .line 96
    .line 97
    iput-object v8, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->r0:Landroid/view/View;

    .line 98
    .line 99
    iput p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Y:Z

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 106
    .line 107
    invoke-virtual {v8, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v7}, Lvi2/d;->a()Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v7, Lvi2/d;->b:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v7, Lvi2/d;->c:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v7}, Lvi2/d;->a()Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v10}, Landroid/view/View;->setSelected(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v7, Lvi2/d;->b:Landroid/widget/ImageView;

    .line 144
    .line 145
    const/16 p2, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v7, Lvi2/d;->c:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 151
    .line 152
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->O1:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public static synthetic Dy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->tz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Dz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->kz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ey(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->zz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ez(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ILvi2/d;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    iput-object p0, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 38
    .line 39
    iput-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->r0:Landroid/view/View;

    .line 40
    .line 41
    iput p3, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 42
    .line 43
    iput p3, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 44
    .line 45
    iget-object v0, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->c2(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p3, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->D1()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->g1:I

    .line 82
    .line 83
    iget-object p1, p4, Lvi2/d;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p4, Lvi2/d;->e:Landroid/view/View;

    .line 89
    .line 90
    const/16 p3, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p5, p1}, Landroid/view/View;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Qz(JJ)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->H1:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->H1:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, Lvi2/d;->bind(Landroid/view/View;)Lvi2/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lvi2/d;->a()Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p4, p1, Lvi2/d;->b:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lvi2/d;->c:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 139
    .line 140
    iget p3, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->O1:I

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iput-object p5, p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->H1:Landroid/view/View;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Tz(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p4, Lvi2/d;->b:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p4, Lvi2/d;->e:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p4, Lvi2/d;->c:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 179
    .line 180
    const/4 p1, -0x1

    .line 181
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic Fy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Az(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Dz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Fz(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Hy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->fz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->M1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->J1:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->C1:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->K1:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->L1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;->a(ZILjava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->K1:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->L1:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic Iy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->ez(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "input_method"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "binding"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    iget-object v0, v0, Lvi2/m;->j:Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static final synthetic Jy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;DJJ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->iz(DJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final Jz(ZI)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, p1, p2, v3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->g(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;ZIZ)Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->L1:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->L1:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->K1:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Mz()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 85
    .line 86
    const-string p2, "editionsAdapter"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lfc2/c;->A0(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    const-string p1, "binding"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v0, p1

    .line 122
    :goto_0
    iget-object p1, v0, Lvi2/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->U1(J)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 143
    .line 144
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic Ky(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->jz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kz(ZI)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v3, p1, p2, v4}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->g(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;ZIZ)Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->L1:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-wide v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->L1:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->K1:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 78
    .line 79
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 80
    .line 81
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr p1, v0

    .line 92
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 93
    .line 94
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->g1:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p1, v0

    .line 105
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->g1:I

    .line 106
    .line 107
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 108
    .line 109
    if-le v0, p2, :cond_0

    .line 110
    .line 111
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 112
    .line 113
    :cond_0
    if-le p1, p2, :cond_1

    .line 114
    .line 115
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->g1:I

    .line 116
    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Mz()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 121
    .line 122
    const-string p2, "editionsAdapter"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lfc2/c;->A0(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    const-string p1, "binding"

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v0, p1

    .line 158
    :goto_0
    iget-object p1, v0, Lvi2/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->U1(J)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 179
    .line 180
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 181
    .line 182
    return-void
.end method

.method public static final synthetic Ly(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->C1:I

    .line 2
    .line 3
    return p0
.end method

.method private final Lz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 7
    .line 8
    if-ltz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 42
    .line 43
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->g1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->k(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->i(IZ)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->L1:Ljava/util/List;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->K1:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->K1:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 135
    .line 136
    add-int/2addr v3, v1

    .line 137
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 141
    .line 142
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 149
    .line 150
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->g1:I

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Mz()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 156
    .line 157
    const-string v1, "editionsAdapter"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :cond_4
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lfc2/c;->A0(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const-string v0, "binding"

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move-object v2, v0

    .line 193
    :goto_0
    iget-object v0, v2, Lvi2/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 201
    .line 202
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->b()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->U1(J)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_1
    return-void

    .line 218
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Rz()V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_2
    return-void
.end method

.method public static final synthetic My(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Lvi2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Mz()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Z:Lkotlin/Triple;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic Ny(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->K1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Nz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->k7()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final synthetic Oy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Py(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Qy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 2
    .line 3
    return p0
.end method

.method private final Qz(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f7(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final synthetic Ry(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->r0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Rz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->P3:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Sy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Sz(ILsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->n4:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->i(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->h(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$h;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$h;-><init>(Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->l(Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$b;)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$i;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$i;-><init>(Lsf3/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->m(Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$c;)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->a()Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->y1:Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->y1:Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->P1:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public static final synthetic Ty(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->r1:F

    .line 2
    .line 3
    return p0
.end method

.method private final Tz(I)V
    .locals 8

    .line 1
    const-string v0, "#CCFFFFFF"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#66FFFFFF"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "binding"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v5

    .line 30
    :cond_0
    iget-object v2, v2, Lvi2/m;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v5

    .line 43
    :cond_1
    iget-object v2, v2, Lvi2/m;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v5

    .line 57
    :cond_3
    iget-object v2, v2, Lvi2/m;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v5

    .line 70
    :cond_4
    iget-object v2, v2, Lvi2/m;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 76
    .line 77
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sub-int/2addr v7, v4

    .line 84
    if-ge v2, v7, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v5

    .line 94
    :cond_5
    iget-object v2, v2, Lvi2/m;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :cond_6
    iget-object v2, v2, Lvi2/m;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v5

    .line 121
    :cond_8
    iget-object v2, v2, Lvi2/m;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v5

    .line 134
    :cond_9
    iget-object v2, v2, Lvi2/m;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    if-ne v2, p1, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v5

    .line 154
    :cond_b
    iget-object p1, p1, Lvi2/m;->g:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    move-object v5, p1

    .line 168
    :goto_2
    iget-object p1, v5, Lvi2/m;->g:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 175
    .line 176
    if-nez p1, :cond_e

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v5

    .line 182
    :cond_e
    iget-object p1, p1, Lvi2/m;->g:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 188
    .line 189
    if-nez p1, :cond_f

    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    move-object v5, p1

    .line 196
    :goto_4
    iget-object p1, v5, Lvi2/m;->g:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->U1(J)V

    .line 222
    .line 223
    .line 224
    :cond_10
    return-void
.end method

.method public static final synthetic Uy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Vy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Wy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->oz(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Xy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Cz(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ILvi2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Ez(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ILvi2/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Jz(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic az(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Kz(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic bz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->J1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic cz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic dz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ez(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->x1:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v1:I

    .line 15
    .line 16
    sub-int v1, v0, v1

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v1:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->x1:I

    .line 25
    .line 26
    :goto_1
    filled-new-array {v1, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->N1:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/p;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/p;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->N1:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-wide/16 v1, 0x190

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->N1:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->N1:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;-><init>(ZLcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method private static final fz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lvi2/m;->a()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lvi2/m;->a()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final gz()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->P1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final hz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 101
    .line 102
    if-le v0, v2, :cond_6

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->gz()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;

    .line 114
    .line 115
    invoke-direct {v2, p1, p0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$checkIsOverLimit$1;-><init>(ZLcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Sz(ILsf3/l;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Kz(ZI)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Jz(ZI)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method private final iz(DJJ)J
    .locals 7

    .line 1
    cmp-long v0, p3, p5

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p5

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->iz(DJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lxf3/q;->p(DDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sub-long/2addr p5, p3

    .line 24
    long-to-double p5, p5

    .line 25
    mul-double p1, p1, p5

    .line 26
    .line 27
    double-to-long p1, p1

    .line 28
    add-long/2addr p3, p1

    .line 29
    return-wide p3
.end method

.method private final jz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->v0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final lz()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v2, v4}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->V:I

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$e;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$e;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final mz(J)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, p1

    .line 32
    .line 33
    if-gtz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v4, p1

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    new-instance p1, Lkotlin/Triple;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, p2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lkotlin/Triple;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, p2, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private final oz(J)Ljava/lang/String;
    .locals 5

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Lkotlin/text/n;->H0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    rem-long/2addr p1, v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v3, v4}, Lkotlin/text/n;->H0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ": "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final pz()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->oy(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "item_asr_list"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_1
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->W:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->lz()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "editionsAdapter"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "item_asr_type"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_3
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->C1:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v0, "item_init_index"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_4
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->rz()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final qz()V
    .locals 0

    .line 1
    return-void
.end method

.method private final rz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lvi2/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "editionsAdapter"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final sz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lvi2/m;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/g;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/g;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v0, v0, Lvi2/m;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/h;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/h;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    iget-object v0, v0, Lvi2/m;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v3, "\u6279\u91cf\u7f16\u8f91"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lvi2/m;->a()Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->S:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, Lfc2/c;

    .line 70
    .line 71
    invoke-direct {v0}, Lfc2/c;-><init>()V

    .line 72
    .line 73
    .line 74
    sget v3, Lcom/bilibili/studio/videoeditor/e0;->i:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lfc2/c;->X0(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$initView$3$1;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$initView$3$1;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lfc2/c;->Y0(Lsf3/q;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lfc2/c;->A0(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_4
    iget-object v0, v0, Lvi2/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    const-string v3, "editionsAdapter"

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v2

    .line 132
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;-><init>(Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->X:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->S:Landroid/view/View;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const-string v0, "rootView"

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :cond_6
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/i;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/i;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :cond_8
    iget-object v0, v0, Lvi2/m;->j:Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :cond_9
    iget-object v0, v0, Lvi2/m;->j:Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;

    .line 190
    .line 191
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$g;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$g;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;->setFlingAction(Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout$a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :cond_a
    iget-object v0, v0, Lvi2/m;->h:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/j;

    .line 210
    .line 211
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/j;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v2

    .line 225
    :cond_b
    iget-object v0, v0, Lvi2/m;->c:Landroid/widget/TextView;

    .line 226
    .line 227
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/k;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/k;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 236
    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v2

    .line 243
    :cond_c
    iget-object v0, v0, Lvi2/m;->g:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/l;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/l;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v2

    .line 261
    :cond_d
    iget-object v0, v0, Lvi2/m;->e:Landroid/widget/ImageView;

    .line 262
    .line 263
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/m;

    .line 264
    .line 265
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/m;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :cond_e
    iget-object v0, v0, Lvi2/m;->d:Landroid/widget/ImageView;

    .line 280
    .line 281
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/ui/n;

    .line 282
    .line 283
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/n;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 290
    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_f
    move-object v2, v0

    .line 298
    :goto_0
    iget-object v0, v2, Lvi2/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$f;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$f;-><init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private static final tz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Iz()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Hz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final uz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Iz()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Fz(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final vz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Fz(I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b0:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->W(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final wz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->X:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final xz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->hz(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->J1:Z

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 8
    .line 9
    const-string v0, "mergeup"

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->W(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->yz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final yz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->hz(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->J1:Z

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 9
    .line 10
    const-string v0, "mergedown"

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b0:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->W(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->uz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Lz()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->J1:Z

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 8
    .line 9
    const-string v0, "split"

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->W(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Fz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->M1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->J1:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->C1:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;->b(ZII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->J1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "0"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Oz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->M1:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public final Pz(Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public iu()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final kz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->W(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 19
    .line 20
    if-ltz v0, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->J1:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->L1:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->jz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 98
    .line 99
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 100
    .line 101
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->g1:I

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Iz()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v1, v3, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->g1:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 153
    .line 154
    sub-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->b1:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->g1:I

    .line 188
    .line 189
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->c2(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Mz()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 208
    .line 209
    const-string v1, "editionsAdapter"

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v2

    .line 217
    :cond_6
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lfc2/c;->A0(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move-object v2, v0

    .line 231
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->U1(J)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 250
    .line 251
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 252
    .line 253
    :cond_9
    :goto_2
    return-void
.end method

.method public nl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->nl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->c2(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->D1()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final nz()Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lvi2/m;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvi2/m;->a()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Nz()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->X:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->N1:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->N1:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->X:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->X:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->sz()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->pz()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->qz()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ux(III)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Bz(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Y:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Bz(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Y:Z

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v1:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->S:Landroid/view/View;

    .line 27
    .line 28
    const-string p3, "rootView"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Bz(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->x1:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v1, 0x15a

    .line 55
    .line 56
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->S:Landroid/view/View;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_4
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 74
    .line 75
    const-string p3, "binding"

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v0

    .line 83
    :cond_5
    iget-object p2, p2, Lvi2/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->v0:I

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Bz(I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v0

    .line 105
    :cond_6
    iget-object p2, p2, Lvi2/m;->b:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v0

    .line 118
    :cond_7
    iget-object p2, p2, Lvi2/m;->e:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v0, p2

    .line 132
    :goto_1
    iget-object p2, v0, Lvi2/m;->j:Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 139
    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p2, v0

    .line 146
    :cond_a
    iget-object p2, p2, Lvi2/m;->b:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 154
    .line 155
    if-nez p2, :cond_b

    .line 156
    .line 157
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p2, v0

    .line 161
    :cond_b
    iget-object p2, p2, Lvi2/m;->e:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 167
    .line 168
    if-nez p2, :cond_c

    .line 169
    .line 170
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    move-object v0, p2

    .line 175
    :goto_2
    iget-object p2, v0, Lvi2/m;->j:Lcom/bilibili/studio/editor/moudle/caption/ui/GestureFrameLayout;

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Y:Z

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Nz()V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->r0:Landroid/view/View;

    .line 186
    .line 187
    if-eqz p2, :cond_f

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Bz(I)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->r0:Landroid/view/View;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->H1:Landroid/view/View;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_4
    return-void
.end method

.method public za(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->za(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Z:Lkotlin/Triple;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Z:Lkotlin/Triple;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v0, p1, v2

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Z:Lkotlin/Triple;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v0, p1, v2

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->mz(J)Lkotlin/Triple;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const-string v0, "editionsAdapter"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    .line 100
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 101
    .line 102
    if-eq p1, v1, :cond_5

    .line 103
    .line 104
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v2, p1

    .line 115
    :goto_1
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Z:Lkotlin/Triple;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 136
    .line 137
    if-ne p1, p2, :cond_7

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    if-eq p2, v1, :cond_9

    .line 141
    .line 142
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v2

    .line 152
    :cond_8
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->U:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Z:Lkotlin/Triple;

    .line 160
    .line 161
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->p0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->R:Lvi2/m;

    .line 180
    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    const-string p1, "binding"

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v2

    .line 189
    :cond_a
    iget-object p1, p1, Lvi2/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Z:Lkotlin/Triple;

    .line 192
    .line 193
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->T:Lfc2/c;

    .line 207
    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    move-object v2, p1

    .line 215
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Z:Lkotlin/Triple;

    .line 216
    .line 217
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Z:Lkotlin/Triple;

    .line 231
    .line 232
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->a0:I

    .line 243
    .line 244
    return-void
.end method

.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\t*\u0002\u00b8\u0001\u0018\u0000 \u00be\u00012\u00020\u00012\u00020\u0002:\u0002\u00bf\u0001B\t\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\tH\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J6\u0010\'\u001a\u00020\u00032\u0018\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0004\u0012\u00020\u00030\"2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\"H\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u0018\u0010+\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0002J\u0018\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0002J;\u00101\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0008\u00103\u001a\u00020\u0003H\u0002J\u0012\u00106\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u000104H\u0014J\u0012\u00109\u001a\u00020\u00032\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010:\u001a\u00020\u0003H\u0016J\"\u0010?\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0014J\u0008\u0010@\u001a\u00020\u0003H\u0014J\u0008\u0010A\u001a\u00020\u0003H\u0014J\u0008\u0010B\u001a\u00020\u0003H\u0014R\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010IR\u0016\u0010]\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010XR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010IR\u0016\u0010s\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010XR\u0016\u0010u\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010XR\u0016\u0010w\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010`R\u0016\u0010y\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010IR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008e\u0001R\u001e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R+\u0010\u009e\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00180\u009a\u0001j\t\u0012\u0004\u0012\u00020\u0018`\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R!\u0010\u00ab\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ad\u0001\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010MR\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u008e\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "init",
        "initView",
        "Landroid/content/Context;",
        "context",
        "K9",
        "",
        "S9",
        "W9",
        "initData",
        "J9",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "ga",
        "U9",
        "H9",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;",
        "bean",
        "ha",
        "ba",
        "V9",
        "",
        "loadingState",
        "ja",
        "da",
        "isShow",
        "state",
        "ca",
        "pa",
        "I9",
        "sa",
        "Lkotlin/Function1;",
        "",
        "",
        "onSuccess",
        "onFail",
        "L9",
        "N9",
        "startPosition",
        "endPosition",
        "qa",
        "ra",
        "template",
        "",
        "searchTopicId",
        "searchTopicName",
        "ka",
        "(ILcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;Ljava/lang/Long;Ljava/lang/String;)V",
        "R9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onBackPressed",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onPause",
        "onDestroy",
        "onResume",
        "Lcom/google/android/material/tabs/TabLayout;",
        "r0",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mTab",
        "Landroid/widget/ImageView;",
        "v0",
        "Landroid/widget/ImageView;",
        "mBackView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mTemplateList",
        "g1",
        "Ljava/util/List;",
        "mLocalVideoList",
        "Landroid/widget/FrameLayout;",
        "p1",
        "Landroid/widget/FrameLayout;",
        "mPreviewContainer",
        "Landroid/widget/TextView;",
        "r1",
        "Landroid/widget/TextView;",
        "mDraftInfoTagView",
        "v1",
        "mDraftInfoTagIcon",
        "x1",
        "mPublishView",
        "Landroid/widget/LinearLayout;",
        "y1",
        "Landroid/widget/LinearLayout;",
        "mLoadingLayout",
        "Landroid/widget/RelativeLayout;",
        "C1",
        "Landroid/widget/RelativeLayout;",
        "mLoadingErrorLayout",
        "H1",
        "mRetryView",
        "Landroid/widget/EditText;",
        "J1",
        "Landroid/widget/EditText;",
        "mTitleView",
        "Landroid/widget/CheckBox;",
        "K1",
        "Landroid/widget/CheckBox;",
        "mCheckBox",
        "L1",
        "mPlayIcon",
        "M1",
        "mInputTipsView",
        "N1",
        "mCustomView",
        "O1",
        "mCustomLayout",
        "P1",
        "mCustomImage",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "Q1",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "mLiveWindow",
        "Lcom/bilibili/studio/videoeditor/h;",
        "R1",
        "Lcom/bilibili/studio/videoeditor/h;",
        "engine",
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;",
        "S1",
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;",
        "videoPublisher",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
        "T1",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
        "mPreviewItemBean",
        "U1",
        "I",
        "mLastTabPosition",
        "V1",
        "Z",
        "isSwitchTab",
        "W1",
        "isFromBanner",
        "X1",
        "isFromGameFactory",
        "Ljava/util/HashSet;",
        "Y1",
        "Ljava/util/HashSet;",
        "mTemplateReportSet",
        "Z1",
        "mTopicReportSet",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a2",
        "Ljava/util/ArrayList;",
        "mDownloadedIndexList",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "b2",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "mTemplateEngineManager",
        "c2",
        "Ljava/lang/String;",
        "H5_PROTOCOL_URL",
        "Lcom/bilibili/upper/module/honour/vm/c;",
        "d2",
        "Lgf3/h;",
        "P9",
        "()Lcom/bilibili/upper/module/honour/vm/c;",
        "mPublishModel",
        "e2",
        "mRvTopicList",
        "Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;",
        "f2",
        "Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;",
        "mTopicsAdapter",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g2",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTvSearchTopic",
        "h2",
        "isProcessingTemplate",
        "com/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c",
        "i2",
        "Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;",
        "engineLoadListener",
        "<init>",
        "()V",
        "j2",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j2:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$a;


# instance fields
.field private C1:Landroid/widget/RelativeLayout;

.field private H1:Landroid/widget/TextView;

.field private J1:Landroid/widget/EditText;

.field private K1:Landroid/widget/CheckBox;

.field private L1:Landroid/widget/ImageView;

.field private M1:Landroid/widget/TextView;

.field private N1:Landroid/widget/TextView;

.field private O1:Landroid/widget/LinearLayout;

.field private P1:Landroid/widget/ImageView;

.field private Q1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

.field private R1:Lcom/bilibili/studio/videoeditor/h;

.field private S1:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

.field private T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

.field private U1:I

.field private V1:Z

.field private W1:Z

.field private X1:Z

.field private final Y1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Z1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b1:Landroidx/recyclerview/widget/RecyclerView;

.field private b2:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field private final c2:Ljava/lang/String;

.field private final d2:Lgf3/h;

.field private e2:Landroidx/recyclerview/widget/RecyclerView;

.field private final f2:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

.field private g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g2:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private h2:Z

.field private final i2:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;

.field private p1:Landroid/widget/FrameLayout;

.field private r0:Lcom/google/android/material/tabs/TabLayout;

.field private r1:Landroid/widget/TextView;

.field private v0:Landroid/widget/ImageView;

.field private v1:Landroid/widget/ImageView;

.field private x1:Landroid/widget/TextView;

.field private y1:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->j2:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->S1:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Y1:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Z1:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->a2:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v0, "http://member.bilibili.com/studio/convention/?navhide=1"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->c2:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$mPublishModel$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$mPublishModel$2;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->d2:Lgf3/h;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->f2:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i2:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic A9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ja(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->qa(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ra(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->h2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic G6(Lsf3/l;Lsf3/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->M9(Lsf3/l;Lsf3/l;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final H9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->k3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/h;->u()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ja(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i2:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;->i(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i2:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;->j(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-wide v3, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->id:J

    .line 76
    .line 77
    iput-wide v3, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 78
    .line 79
    iget-object v3, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->downloadUrl:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i2:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/h;->d(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/h$a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Y9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I9()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 14
    .line 15
    const-string v1, "mCheckBox"

    .line 16
    .line 17
    const-string v2, "mTitleView"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sget-object v4, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    const-string v6, "mTab"

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v3

    .line 34
    :cond_0
    iget-object v7, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v3

    .line 42
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-wide v6, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->id:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->K1:Landroid/widget/CheckBox;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v8, "0"

    .line 79
    .line 80
    const-string v9, "1"

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v0, v8

    .line 87
    :goto_0
    iget-object v10, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->J1:Landroid/widget/EditText;

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v3

    .line 95
    :cond_4
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    :cond_5
    move-object v9, v8

    .line 112
    :cond_6
    iget-boolean v10, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->M3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->J1:Landroid/widget/EditText;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v3

    .line 126
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v0, :cond_12

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->J1:Landroid/widget/EditText;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v3

    .line 153
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v2, 0x50

    .line 162
    .line 163
    if-le v0, v2, :cond_b

    .line 164
    .line 165
    const-string v0, "\u8f93\u5165\u7684\u6807\u9898\u5b57\u6570\u592a\u957f"

    .line 166
    .line 167
    invoke-static {p0, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_b
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->K1:Landroid/widget/CheckBox;

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    move-object v3, v0

    .line 180
    :goto_1
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    const-string v0, "\u8bf7\u52fe\u9009\u534f\u8bae"

    .line 187
    .line 188
    invoke-static {p0, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->l3()Landroidx/lifecycle/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x2

    .line 214
    if-eq v0, v1, :cond_11

    .line 215
    .line 216
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->l3()Landroidx/lifecycle/g0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v4, :cond_10

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_10
    :goto_3
    const/4 v0, 0x0

    .line 241
    return v0

    .line 242
    :cond_11
    :goto_4
    const-string v0, "\u89c6\u9891\u6ca1\u6709\u52a0\u8f7d\u5b8c\u6210\uff0c\u4e0d\u5141\u8bb8\u53d1\u5e03"

    .line 243
    .line 244
    invoke-static {p0, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/vm/c;->l3()Landroidx/lifecycle/g0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->I3(I)V

    .line 268
    .line 269
    .line 270
    return v4

    .line 271
    :cond_12
    :goto_5
    const-string v0, "\u8bf7\u8f93\u5165\u6807\u9898"

    .line 272
    .line 273
    invoke-static {p0, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v4
.end method

.method public static synthetic J6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ea(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/h;->j()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 19
    .line 20
    const-class v1, Lgr1/h;

    .line 21
    .line 22
    const-string v2, "default"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgr1/h;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lgr1/h;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->aa(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K9(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->p1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPreviewContainer"

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
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Q1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xe

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/editor/engine/j0;->setFillModeX(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Q1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->p1:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, p1

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Q1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final L9(Lsf3/l;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/vm/c;->k3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v9, v5, 0x1

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v4, v2

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, v2

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/honour/utils/c;->k(Ljava/util/List;)Lcom/bilibili/upper/module/honour/utils/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/k;

    .line 71
    .line 72
    invoke-direct {v1, p2, p1}, Lcom/bilibili/upper/module/honour/ui/k;-><init>(Lsf3/l;Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/honour/utils/c;->l(Lcom/bilibili/upper/module/honour/utils/c$a;)Lcom/bilibili/upper/module/honour/utils/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/utils/c;->m()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final M9(Lsf3/l;Lsf3/l;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "KingHonourPublish"

    .line 2
    .line 3
    const-string v1, "download success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private final N9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    const-string v2, "KingHonourPublish"

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "start preload video, thread name is "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->U1:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    add-int/2addr v0, v2

    .line 55
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-lt v0, v3, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v3, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->U1:I

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 93
    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    new-instance v3, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    .line 100
    .line 101
    iget v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->U1:I

    .line 102
    .line 103
    add-int/2addr v4, v2

    .line 104
    invoke-direct {v3, v1, v4, v2}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/honour/utils/c;->k(Ljava/util/List;)Lcom/bilibili/upper/module/honour/utils/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/l;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/bilibili/upper/module/honour/ui/l;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/honour/utils/c;->l(Lcom/bilibili/upper/module/honour/utils/c$a;)Lcom/bilibili/upper/module/honour/utils/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/utils/c;->m()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    :goto_2
    const-string v0, "all video is null"

    .line 130
    .line 131
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic O6(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->O9(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O9(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p0, "KingHonourPublish"

    .line 2
    .line 3
    const-string v0, "preload video success"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/utils/c;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final P9()Lcom/bilibili/upper/module/honour/vm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->d2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/honour/vm/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Q6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->H9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://upper/topic/search/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$gotoSearch$request$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$gotoSearch$request$1;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/studio/videoeditor/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S9()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;->a()Lcom/bilibili/studio/editor/timeline/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->KING_HONOUR:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 9
    .line 10
    invoke-interface {v1, p0, v2}, Lcom/bilibili/studio/editor/timeline/a;->d(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    return v0
.end method

.method public static final synthetic T6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i2:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->M1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/h;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Q1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$e;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/h;->h(Lcom/bilibili/lib/editor/engine/o;Lcom/bilibili/studio/videoeditor/h$b;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Q1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V9()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const-string v3, "mTemplateList"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const-string v2, "mRvTopicList"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :cond_1
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {v5, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/upper/module/honour/adapter/g;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/adapter/g;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;-><init>(Lcom/bilibili/upper/module/honour/adapter/g;Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/honour/adapter/g;->Z0(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->f2:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    .line 56
    .line 57
    new-instance v5, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$2;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$2;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->d1(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v4

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->f2:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_4
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$f;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$f;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v4, v0

    .line 114
    :goto_0
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$g;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$g;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mBackView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r1:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mDraftInfoTagView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->v1:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mDraftInfoTagIcon"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->x1:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "mPublishView"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->H1:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "mRetryView"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->p1:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "mPreviewContainer"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->N1:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "mCustomView"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->C1:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const-string v0, "mLoadingErrorLayout"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_7
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/h;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/bilibili/upper/module/honour/ui/h;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget v0, Ldo2/f;->dv:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/i;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/honour/ui/i;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    sget v0, Ldo2/f;->bw:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/j;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/honour/ui/j;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->g3()Landroidx/lifecycle/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$k;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$k;-><init>(Lsf3/l;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$5;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$5;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$k;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$k;-><init>(Lsf3/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->J1:Landroid/widget/EditText;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    const-string v0, "mTitleView"

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    move-object v1, v0

    .line 198
    :goto_0
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$h;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$h;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->i3()Landroidx/lifecycle/g0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$7;->INSTANCE:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$7;

    .line 215
    .line 216
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$k;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$k;-><init>(Lsf3/l;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private static final X9(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Y9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->c2:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, v0}, Lcom/bilibili/upper/util/KotlinUtilKt;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method private static final aa(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->id:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->U3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final ba(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final ca(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Q1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ja(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final da()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->globalLights:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->globalLights:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v2, "king_honour_preview_data"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "king_honour_local_video_index"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->a2:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "king_honour_is_from_game_factory"

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 52
    .line 53
    const-string v2, "activity://upper/king_honour/preview"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$jumpPreviewDetailActivity$request$1;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$jumpPreviewDetailActivity$request$1;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private static final ea(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->S1:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->m(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/vm/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ga(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->beautyLights:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/vm/c;->k3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->g3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->U1:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lt v1, v0, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->k3()Landroidx/lifecycle/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v4, v2

    .line 130
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->g3()Landroidx/lifecycle/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->U1:I

    .line 172
    .line 173
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->O1:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const-string v1, "mCustomLayout"

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v3

    .line 184
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->N1:Landroid/widget/TextView;

    .line 191
    .line 192
    const-string v4, "mCustomView"

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v3

    .line 200
    :cond_6
    const-string v5, "\u81ea\u5b9a\u4e49"

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->N1:Landroid/widget/TextView;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v3

    .line 213
    :cond_7
    const-string v4, "#9499A0"

    .line 214
    .line 215
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->O1:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v3

    .line 230
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P1:Landroid/widget/ImageView;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    const-string v0, "mCustomImage"

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move-object v3, v0

    .line 244
    :goto_3
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-boolean v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 264
    .line 265
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Q3(Ljava/lang/String;IZ)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ha(Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;)V
    .locals 4

    .line 1
    const-string v0, "start load engine"

    .line 2
    .line 3
    const-string v1, "KingHonourManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->k3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->id:J

    .line 44
    .line 45
    iput-wide v2, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 46
    .line 47
    iget-object v2, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->downloadUrl:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i2:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;->i(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i2:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$c;->j(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    new-instance p1, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$2;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$2;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$reSetEngine$3;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;J)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->L9(Lsf3/l;Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    const-string p1, "current tab video url is null"

    .line 91
    .line 92
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->h2:Z

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->S9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u521d\u59cb\u5316\u5f15\u64ce\u5931\u8d25, \u8bf7\u91cd\u65b0\u8fdb\u5165"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->initView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->W9()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->initData()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->J9()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final initData()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->U9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->V9()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "param_control"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v3, "king_honour_local_video_path"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v2

    .line 35
    :goto_0
    iput-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->g1:Ljava/util/List;

    .line 36
    .line 37
    const-string v3, "king_honour_publish_data"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_1
    iput-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 52
    .line 53
    const-string v3, "king_honour_is_from_banner"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput-boolean v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->W1:Z

    .line 60
    .line 61
    const-string v3, "king_honour_is_from_game_factory"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->S1:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;->GAME_FACTORY:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v3, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;->GAME_TEMPLATE:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->n(Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->beautyLights:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v0, v2

    .line 91
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    const-string v3, "mTab"

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_6
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v2

    .line 120
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "\u96c6\u9526"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v6, -0x2

    .line 131
    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 139
    .line 140
    iget-boolean v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 141
    .line 142
    invoke-virtual {v0, v5, v4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->W3(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-object v4, v4, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->beautyLights:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/bilibili/upper/module/honour/vm/c;->k3()Landroidx/lifecycle/g0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->g3()Landroidx/lifecycle/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v4, "-2"

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->k3()Landroidx/lifecycle/g0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->g1:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_11

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    add-int/lit8 v5, v1, 0x1

    .line 245
    .line 246
    if-gez v1, :cond_a

    .line 247
    .line 248
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 249
    .line 250
    .line 251
    :cond_a
    check-cast v4, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 252
    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->beautyLights:Ljava/util/List;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    move-object v1, v2

    .line 263
    :goto_8
    check-cast v1, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/vm/c;->g3()Landroidx/lifecycle/g0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v6, "1"

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v2

    .line 294
    :cond_e
    iget-object v6, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 295
    .line 296
    if-nez v6, :cond_f

    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v6, v2

    .line 302
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v7, v4, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->name:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 320
    .line 321
    iget-object v4, v4, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->name:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v4, :cond_10

    .line 324
    .line 325
    const-string v4, ""

    .line 326
    .line 327
    :cond_10
    iget-boolean v6, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 328
    .line 329
    invoke-virtual {v1, v4, v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->W3(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    move v1, v5

    .line 333
    goto :goto_7

    .line 334
    :cond_11
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 335
    .line 336
    const-string v1, "\u81ea\u5b9a\u4e49"

    .line 337
    .line 338
    iget-boolean v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 339
    .line 340
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->W3(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->globalTopics:Ljava/util/List;

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_12
    move-object v0, v2

    .line 351
    :goto_9
    check-cast v0, Ljava/util/Collection;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_13
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->f2:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->T1:Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 365
    .line 366
    if-eqz v1, :cond_14

    .line 367
    .line 368
    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->globalTopics:Ljava/util/List;

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_14
    move-object v1, v2

    .line 372
    :goto_a
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->Y0(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    :goto_b
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 376
    .line 377
    if-nez v0, :cond_16

    .line 378
    .line 379
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_16
    move-object v2, v0

    .line 384
    :goto_c
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$d;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$d;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    sget v0, Ldo2/f;->ev:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    sget v0, Ldo2/f;->Gu:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->v0:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->bv:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->p1:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Ldo2/f;->av:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Ldo2/f;->fv:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ldo2/f;->gv:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->v1:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Ldo2/f;->Wu:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->x1:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Ldo2/f;->gb:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->y1:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "mLoadingLayout"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget v0, Ldo2/f;->ob:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->H1:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Ldo2/f;->fb:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->C1:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    sget v0, Ldo2/f;->Yu:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/EditText;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->J1:Landroid/widget/EditText;

    .line 123
    .line 124
    sget v0, Ldo2/f;->cv:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/CheckBox;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->K1:Landroid/widget/CheckBox;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const-string v0, "mCheckBox"

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v1, v0

    .line 143
    :goto_0
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    sget v0, Ldo2/f;->Ou:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->L1:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v0, Ldo2/f;->Zu:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->M1:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v0, Ldo2/f;->Xu:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->N1:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v0, Ldo2/f;->Fu:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->O1:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    sget v0, Ldo2/f;->kv:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P1:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {p0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->K9(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sget v0, Ldo2/f;->jv:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    sget v0, Ldo2/f;->bw:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->g2:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 219
    .line 220
    return-void
.end method

.method private final ja(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->l3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "mPlayIcon"

    .line 19
    .line 20
    const-string v3, "mLoadingErrorLayout"

    .line 21
    .line 22
    const-string v4, "mLoadingLayout"

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq p1, v0, :cond_f

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_b

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_7

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->y1:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v6

    .line 46
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->C1:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v6

    .line 57
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->L1:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v6, p1

    .line 69
    :goto_0
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->y1:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v6

    .line 82
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->C1:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v6

    .line 93
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->L1:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v6, p1

    .line 105
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->y1:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v6

    .line 118
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->C1:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v6

    .line 129
    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->L1:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    move-object v6, p1

    .line 141
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->y1:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v6

    .line 153
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->C1:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v6

    .line 164
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->L1:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_e
    move-object v6, p1

    .line 176
    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_f
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->y1:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-nez p1, :cond_10

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v6

    .line 188
    :cond_10
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->C1:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    if-nez p1, :cond_11

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v6

    .line 199
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->L1:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_12
    move-object v6, p1

    .line 211
    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ka(ILcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mRvTopicList"

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->f2:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->b1(JLjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, p2

    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    if-nez p2, :cond_5

    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->f2:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    .line 47
    .line 48
    iget-wide p3, p2, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->topicId:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p2, p2, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->topicName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->a1(Ljava/lang/Long;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-object v1, p2

    .line 69
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/c;->i3()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->f2:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->W0()Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->J1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic la(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;ILcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ka(ILcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->f2:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final pa(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;->reportPublishInfo(Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$j;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$j;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final qa(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const-string v1, "mTab"

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
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-gt p1, p2, :cond_6

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Y1:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Y1:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, "mTemplateList"

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/bilibili/upper/module/honour/adapter/g;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/adapter/g;->T0()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 93
    .line 94
    iget-wide v4, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->id:J

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 103
    .line 104
    invoke-virtual {v3, v0, v4, v1, v5}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    if-eq p1, p2, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-void
.end method

.method public static final synthetic r9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ba(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ra(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 14
    .line 15
    if-gt p1, p2, :cond_4

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->f2:Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->X0(Ljava/lang/Integer;)Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Z1:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->Z1:Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v4, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->id:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v4, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v2, v4, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-eq p1, p2, :cond_4

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public static final synthetic s9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ca(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/h;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic u9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ga(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ha(Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_a

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v0, "king_honour_local_video_path"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v1

    .line 28
    :goto_0
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, v1

    .line 36
    :goto_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v2, "king_honour_local_video_index"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_2
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->a2:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p2, :cond_a

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->k3()Landroidx/lifecycle/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/bilibili/upper/module/honour/vm/c;->g3()Landroidx/lifecycle/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "-1"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    const-string p2, "mTab"

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v1

    .line 92
    :cond_3
    iget v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->U1:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object p2, v1

    .line 104
    :goto_3
    const/4 v0, 0x0

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->O1:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    const-string p2, "mCustomLayout"

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v1

    .line 121
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->N1:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string v2, "mCustomView"

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v1

    .line 134
    :cond_7
    const-string v3, "\u8c03\u6574"

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->N1:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p2, v1

    .line 147
    :cond_8
    const-string v2, "#FF6699"

    .line 148
    .line 149
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P1:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-nez p2, :cond_9

    .line 159
    .line 160
    const-string p2, "mCustomImage"

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p2, v1

    .line 166
    :cond_9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    const/4 p2, 0x1

    .line 170
    if-ne p1, p2, :cond_b

    .line 171
    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    const-string p1, "topic_id"

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    const-string v0, "topic_name"

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, v0, v1, p1, p3}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ka(ILcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->W1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-boolean v6, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->r(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;ZZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_0
    sget v1, Ldo2/f;->Gu:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->W1:Z

    .line 36
    .line 37
    if-eqz p1, :cond_19

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    iget-boolean v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->r(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;ZZZZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_3
    :goto_1
    sget v1, Ldo2/f;->gv:I

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    sget v1, Ldo2/f;->fv:I

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v1, :cond_7

    .line 76
    .line 77
    :goto_3
    new-instance p1, Lcom/bilibili/upper/module/honour/ui/dialog/b;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/b;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget v1, Ldo2/f;->Wu:I

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v1, :cond_f

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->I9()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    new-instance p1, Lcom/bilibili/upper/module/honour/ui/dialog/f;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/g;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/honour/ui/g;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/vm/c;->i3()Landroidx/lifecycle/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-wide v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v1, v0

    .line 146
    :goto_5
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    cmp-long v6, v4, v2

    .line 155
    .line 156
    if-nez v6, :cond_d

    .line 157
    .line 158
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    iget-wide v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->topicId:J

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_d
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    new-instance v12, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;

    .line 190
    .line 191
    invoke-direct {v12}, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "arc.app.activity"

    .line 195
    .line 196
    iput-object v4, v12, Lcom/bilibili/upper/contribute/up/entity/TopicDetail;->fromSource:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->S1:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 215
    .line 216
    iget-wide v6, v6, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->id:J

    .line 217
    .line 218
    iget-object v8, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->J1:Landroid/widget/EditText;

    .line 219
    .line 220
    if-nez v8, :cond_e

    .line 221
    .line 222
    const-string v8, "mTitleView"

    .line 223
    .line 224
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    move-object v0, v8

    .line 229
    :goto_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    const/4 v11, 0x0

    .line 242
    new-instance v13, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;

    .line 243
    .line 244
    invoke-direct {v13, p1, p0, v2, v3}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/f;Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v13}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->o(Lcom/bilibili/studio/videoeditor/h;JLjava/lang/String;JLjava/lang/String;Lcom/bilibili/upper/contribute/up/entity/TopicDetail;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->pa(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_f
    :goto_8
    sget v1, Ldo2/f;->ob:I

    .line 256
    .line 257
    if-nez p1, :cond_10

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v2, v1, :cond_12

    .line 265
    .line 266
    const/4 p1, 0x2

    .line 267
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ja(I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->P9()Lcom/bilibili/upper/module/honour/vm/c;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_11

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_11

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 288
    .line 289
    :cond_11
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ha(Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_12
    :goto_9
    sget v0, Ldo2/f;->bv:I

    .line 294
    .line 295
    if-nez p1, :cond_13

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v0, :cond_17

    .line 303
    .line 304
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 305
    .line 306
    if-eqz p1, :cond_15

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/h;->n()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    const/4 v0, 0x1

    .line 313
    if-ne p1, v0, :cond_15

    .line 314
    .line 315
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 316
    .line 317
    if-eqz p1, :cond_14

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/h;->u()V

    .line 320
    .line 321
    .line 322
    :cond_14
    const/4 p1, 0x4

    .line 323
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ja(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_15
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    const-wide/16 v1, 0x0

    .line 332
    .line 333
    const-wide/16 v3, 0x0

    .line 334
    .line 335
    const/4 v5, 0x3

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/h;->t(Lcom/bilibili/studio/videoeditor/h;JJILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_16
    const/4 p1, 0x3

    .line 341
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ja(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    :goto_a
    sget v0, Ldo2/f;->Xu:I

    .line 346
    .line 347
    if-nez p1, :cond_18

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-ne p1, v0, :cond_19

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->da()V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 360
    .line 361
    const/4 v0, -0x1

    .line 362
    iget-boolean v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 363
    .line 364
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 365
    .line 366
    invoke-virtual {p1, v2, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Q3(Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    :cond_19
    :goto_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget v0, Ldo2/c;->t:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/bplus/baseplus/util/s;->a(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/studio/editor/utils/d;->a:Lcom/bilibili/studio/editor/utils/d;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/utils/d;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    sget v1, Ldo2/c;->t:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget p1, Ldo2/g;->i7:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p1, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->b2:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->b2:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v6, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$onCreate$1;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$onCreate$1;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->A(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZZLsf3/l;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->S1:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->m(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->sa()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/utils/c;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->b2:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->sa()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/utils/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->X1:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->N3(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/h;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->h2:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->R1:Lcom/bilibili/studio/videoeditor/h;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/videoeditor/h;->t(Lcom/bilibili/studio/videoeditor/h;JJILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x3

    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->ja(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.class public final Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$a;,
        Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;,
        Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0085\u0001\u0086\u0001B\u0008\u00a2\u0006\u0005\u0008\u0083\u0001\u0010gJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\"\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0014J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%J\u0006\u0010-\u001a\u00020\u0004J\u001e\u00101\u001a\u00020\u00042\u0006\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0010J \u00104\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u00103\u001a\u00020\u0010J\u0010\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u000205H\u0016J\u0006\u00108\u001a\u00020\u0004J\u0006\u00109\u001a\u00020\u0004J\u000e\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0015J\u0006\u0010<\u001a\u00020%J\u0008\u0010=\u001a\u0004\u0018\u00010%J\u0008\u0010>\u001a\u00020%H\u0016J\n\u0010?\u001a\u0004\u0018\u00010\u0018H\u0016R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010IR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010IR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001c\u0010h\u001a\u00020%8\u0002@\u0002X\u0083.\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u0012\u0004\u0008f\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010eR\u0018\u0010l\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010eR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0016\u0010w\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010IR\u0018\u0010y\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010eR \u0010~\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020|0{0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lu51/e;",
        "Lz52/b;",
        "Lgf3/s;",
        "O9",
        "X9",
        "",
        "t",
        "R9",
        "L9",
        "",
        "msgResId",
        "Y9",
        "ba",
        "N9",
        "",
        "isExit",
        "ca",
        "V9",
        "",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "pkgs",
        "da",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "onBackPressed",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "packageId",
        "W9",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "onDestroy",
        "D9",
        "K9",
        "pkgId",
        "isAdded",
        "moreEmojiPage",
        "I9",
        "action",
        "isFromActivityResult",
        "S9",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "T1",
        "hr",
        "pkg",
        "J9",
        "F9",
        "G9",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/app/comm/emoticon/ui/m;",
        "g1",
        "Lcom/bilibili/app/comm/emoticon/ui/m;",
        "mAdapter",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "p1",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "r1",
        "Z",
        "mEditMode",
        "v1",
        "Landroid/view/MenuItem;",
        "mEditMenu",
        "x1",
        "mLoadDataSuccess",
        "Landroidx/recyclerview/widget/p;",
        "y1",
        "Landroidx/recyclerview/widget/p;",
        "mItemTouchHelper",
        "C1",
        "mIsDataChange",
        "Lcom/bilibili/app/comm/emoticon/ui/u;",
        "H1",
        "Lcom/bilibili/app/comm/emoticon/ui/u;",
        "mTintProgressDialog",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "J1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycleView",
        "Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;",
        "K1",
        "Lgf3/h;",
        "H9",
        "()Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;",
        "viewModel",
        "L1",
        "Ljava/lang/String;",
        "getMBizType$annotations",
        "()V",
        "mBizType",
        "M1",
        "mReportBiz",
        "N1",
        "packageType",
        "Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;",
        "O1",
        "Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;",
        "emojiLoadBehavior",
        "P1",
        "I",
        "ps",
        "Q1",
        "pn",
        "R1",
        "loadOnce",
        "S1",
        "clickToMallPackageId",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
        "Landroidx/lifecycle/h0;",
        "myEmojiObserver",
        "Ldd1/i;",
        "U1",
        "Ldd1/i;",
        "mOnScrollListener",
        "<init>",
        "V1",
        "a",
        "b",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V1:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$a;


# instance fields
.field private C1:Z

.field private H1:Lcom/bilibili/app/comm/emoticon/ui/u;

.field private J1:Landroidx/recyclerview/widget/RecyclerView;

.field private final K1:Lgf3/h;

.field private L1:Ljava/lang/String;

.field private M1:Ljava/lang/String;

.field private N1:Ljava/lang/String;

.field private O1:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

.field private P1:I

.field private Q1:I

.field private R1:Z

.field private S1:Ljava/lang/String;

.field private final T1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final U1:Ldd1/i;

.field private g1:Lcom/bilibili/app/comm/emoticon/ui/m;

.field private p1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private r1:Z

.field private v1:Landroid/view/MenuItem;

.field private x1:Z

.field private y1:Landroidx/recyclerview/widget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->V1:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->K1:Lgf3/h;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->M1:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;->LOADING:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->O1:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->P1:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->Q1:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->R1:Z

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/v;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/v;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->T1:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$f;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->U1:Ldd1/i;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic A9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->Q1:I

    .line 2
    .line 3
    return-void
.end method

.method private final H9()Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->K1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lxf/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/w;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/emoticon/ui/w;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final M9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Lxf/d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lxf/d;->d:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;->NORMAL:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lxf/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v1, Luf/g;->G:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p1, Lxf/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p1, Lxf/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lxf/d;->c:Ljava/util/List;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v4, v3

    .line 84
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lxf/c;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Lxf/c;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    instance-of v6, v6, Lxf/a;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Lxf/c;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v6, v5, Lxf/a;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    check-cast v5, Lxf/a;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v5, v3

    .line 118
    :goto_1
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v5, v5, Lxf/a;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p1, Lxf/d;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v5, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    sget v4, Luf/g;->o:I

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;->userPackages:Ljava/util/List;

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 167
    .line 168
    sget-object v7, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, v6, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->packageType:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    sget v4, Luf/g;->n:I

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_8
    iput-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;->allPackages:Ljava/util/List;

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 203
    .line 204
    iget-object v7, p1, Lxf/d;->a:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v7, v6, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->packageType:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object v3, v4

    .line 210
    :cond_a
    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->x1:Z

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v3, p0}, Lcom/bilibili/app/comm/emoticon/ui/m;->o1(Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method private final N9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final O9()V
    .locals 2

    .line 1
    sget v0, Luf/d;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Luf/d;->b0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/u;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->H1:Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/emoticon/ui/m;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$d;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->y1:Landroidx/recyclerview/widget/p;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->U1:Ldd1/i;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$e;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/m;->p1(Lcom/bilibili/app/comm/emoticon/ui/m$g;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private static final P9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N9()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->R9(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->R1:Z

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N9()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;->allPackages:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->R1:Z

    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;->LOADING:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->O1:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget v1, Luf/g;->n:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, p0, v1}, Lcom/bilibili/app/comm/emoticon/ui/m;->o1(Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;->EMPTY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->O1:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 100
    .line 101
    :cond_6
    :goto_3
    return-void
.end method

.method private final R9(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget p1, Luf/g;->f:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->Y9(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Luf/g;->B:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->Y9(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Luf/g;->B:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->P9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Lxf/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->M9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Lxf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->S9(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->aa(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V9()V
    .locals 3

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->v1:Landroid/view/MenuItem;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/ui/util/h;->m(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->v1:Landroid/view/MenuItem;

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/lib/ui/util/h;->n(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->O1:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X9()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->Q1:I

    .line 3
    .line 4
    return-void
.end method

.method private final Y9(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 23
    .line 24
    sget v1, Lod/d;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 35
    .line 36
    instance-of v0, p1, Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 41
    .line 42
    sget v0, Luf/g;->g:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonText(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lmc/c;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonBackground(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/x;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/x;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
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

.method private static final aa(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->ba()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->X9()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->H9()Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->F9()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->P1:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->Q1:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->n3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final ca(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->v1:Landroid/view/MenuItem;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->v1:Landroid/view/MenuItem;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->x1:Z

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->v1:Landroid/view/MenuItem;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-boolean v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->r1:Z

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/m;->h1()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->da(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->r1:Z

    .line 60
    .line 61
    sget v2, Luf/g;->E:I

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/m;->s1(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    sget v1, Luf/g;->G:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    iput-boolean v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->r1:Z

    .line 89
    .line 90
    sget v1, Luf/g;->x:I

    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/emoticon/ui/m;->s1(Z)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    sget v1, Luf/g;->w:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->V9()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->r1:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/emoticon/ui/m;->q1(ZZ)V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_3
    return-void
.end method

.method private final da(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isCanBeSorted()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->hr()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->L1:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "mBizType"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_3
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$g;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/app/comm/emoticon/model/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lqx1/b;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->R1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Lcom/bilibili/app/comm/emoticon/ui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->v1:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->y1:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->Q1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->P1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->H9()Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->V9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->R1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->r1:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D9(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->hr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->L1:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mBizType"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p0, v2, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1, v1}, Lcom/bilibili/app/comm/emoticon/model/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->L1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mBizType"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final G9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I9(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->Q1:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->L1:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mBizType"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    move-object v5, v1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v4, p2

    .line 24
    move v6, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x66

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J9(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->getItemUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->moreEmojiPage:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->I9(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->S1:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->getItemUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x77

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final K9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bilibili://user_center/vip/buy/20"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S9(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/emoticon/ui/m;->f1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Luf/g;->I:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 28
    .line 29
    new-instance p2, Lxf/d;

    .line 30
    .line 31
    invoke-direct {p2}, Lxf/d;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;->ADD_OR_DELETE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 35
    .line 36
    iput-object p3, p2, Lxf/d;->d:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    if-ne v0, p1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/m;->n1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/m;->k1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Luf/g;->I:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 90
    .line 91
    new-instance p2, Lxf/d;

    .line 92
    .line 93
    invoke-direct {p2}, Lxf/d;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;->ADD_OR_DELETE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 97
    .line 98
    iput-object p3, p2, Lxf/d;->d:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->C1:Z

    .line 104
    .line 105
    return-void
.end method

.method public final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->H1:Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->H1:Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->ba()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->X9()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->H9()Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->F9()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->P1:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->Q1:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->n3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final W9(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->hr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->L1:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mBizType"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p0, v2, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1, v1}, Lcom/bilibili/app/comm/emoticon/model/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "community.my-emoji.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lag/b;->a:Lag/b;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->M1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->L1:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "mBizType"

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1, v2, v3}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "business"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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

.method public final hr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->H1:Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->H1:Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    const/16 p2, 0x66

    .line 8
    .line 9
    if-eq p1, p2, :cond_4

    .line 10
    .line 11
    const/16 p2, 0x77

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->S1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/m;->l1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 40
    .line 41
    new-instance p2, Lxf/d;

    .line 42
    .line 43
    invoke-direct {p2}, Lxf/d;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;->ADD_OR_DELETE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 47
    .line 48
    iput-object p3, p2, Lxf/d;->d:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->S1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/m;->m1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 78
    .line 79
    new-instance p2, Lxf/d;

    .line 80
    .line 81
    invoke-direct {p2}, Lxf/d;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;->ADD_OR_DELETE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 85
    .line 86
    iput-object p3, p2, Lxf/d;->d:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string p1, "action"

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "packageId"

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    const-string p2, ""

    .line 115
    .line 116
    :cond_6
    const/4 p3, 0x1

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->S9(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :cond_7
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->r1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->ca(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->C1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "pref_key_emoticon_package_change"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 17
    .line 18
    .line 19
    sget p1, Luf/e;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "EMOJI_BUNDLE_EXTRA"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "EMOJI_PACKAGE_TYPE"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Luf/g;->k:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string v0, "key_biz_type"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, "reply"

    .line 82
    .line 83
    :cond_3
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->L1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string v0, "key_report_biz"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :cond_4
    const-string p1, ""

    .line 100
    .line 101
    :cond_5
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->M1:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->H9()Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->m3()Landroidx/lifecycle/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->T1:Landroidx/lifecycle/h0;

    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->O9()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->ba()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->H9()Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->F9()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->P1:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->Q1:I

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->n3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->L9()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Luf/f;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Luf/d;->r:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->r1:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lag/b;->a:Lag/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lag/b;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->M1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->F9()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v2}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lag/b;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g1:Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/m;->i1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->ca(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->ca(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Luf/d;->r:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->v1:Landroid/view/MenuItem;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->N1:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->INUSE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->v1:Landroid/view/MenuItem;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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

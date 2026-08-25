.class public Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;
.super Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;
.source "BL"

# interfaces
.implements Lyc1/g;
.implements Lz52/b;
.implements Lcom/bilibili/ogv/operation/modular/base/g0$a;
.implements Lyc1/e;
.implements Lbd1/b;
.implements Luc1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$a;,
        Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004\u0098\u0001\u0099\u0001B\t\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001e\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u001e\u0010(\u001a\u00020\n2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020&\u0018\u00010%H\u0016J\u0008\u0010)\u001a\u00020\nH\u0016J\u0008\u0010*\u001a\u00020\nH\u0014J\u0010\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0008H\u0014J\"\u00102\u001a\u00020\n2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0008\u00103\u001a\u00020\u0008H\u0016J\u0008\u00104\u001a\u00020\nH\u0016J\u0008\u00105\u001a\u00020\nH\u0016J\u0008\u00106\u001a\u00020\nH\u0016J\u0008\u00107\u001a\u00020\nH\u0016J\u0008\u00108\u001a\u00020\nH\u0016J\u0014\u00109\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0%H\u0016J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0016J\u0010\u0010=\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:H\u0016J\u0008\u0010>\u001a\u00020\nH\u0016J\n\u0010?\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010@\u001a\u00020 H\u0016J\u0008\u0010A\u001a\u00020 H\u0016J\u0008\u0010B\u001a\u00020 H\u0016J\u0008\u0010D\u001a\u00020CH\u0016J\u0008\u0010E\u001a\u00020-H\u0016J\u001c\u0010F\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010G\u001a\u00020\u0008H\u0016J\n\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020-H\u0016J\u0010\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020HH\u0016J\u0012\u0010O\u001a\u00020\n2\u0008\u0010N\u001a\u0004\u0018\u000100H\u0016R\u0016\u0010R\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010V\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010QR\"\u0010c\u001a\u00020-8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010QR\u0016\u0010j\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010eR\u0016\u0010l\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010eR\u0016\u0010n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010eR\u0016\u0010p\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010eR\u0016\u0010r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010eR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010eR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u007f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u0018\u0010\u0083\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010~R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010eR\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;",
        "Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;",
        "Lyc1/g;",
        "Lz52/b;",
        "Lcom/bilibili/ogv/operation/modular/base/g0$a;",
        "Lyc1/e;",
        "Lbd1/b;",
        "Luc1/a;",
        "",
        "start",
        "Lgf3/s;",
        "pz",
        "Cz",
        "wz",
        "uz",
        "sz",
        "Landroid/content/Context;",
        "context",
        "",
        "pxValue",
        "vz",
        "Landroid/graphics/Rect;",
        "rect",
        "Lcom/bilibili/ogv/operation/legacy/g;",
        "dismissListener",
        "Az",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/bilibili/ogv/operation/modular/base/g0;",
        "xy",
        "",
        "ny",
        "qy",
        "Ne",
        "ps",
        "",
        "",
        "extras",
        "nm",
        "xi",
        "yy",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "oi",
        "onResume",
        "onPause",
        "onStop",
        "onDestroyView",
        "My",
        "fy",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        "oy",
        "iy",
        "refresh",
        "getPvExtra",
        "O0",
        "getPvEventId",
        "qz",
        "Landroidx/fragment/app/Fragment;",
        "k1",
        "sy",
        "E2",
        "Tx",
        "Lbd1/e;",
        "xp",
        "state",
        "u8",
        "info",
        "gr",
        "intent",
        "B9",
        "p0",
        "Ljava/lang/String;",
        "feedSeasonIds",
        "r0",
        "schemeParams",
        "v0",
        "schemeRankParams",
        "Lcom/bilibili/ogv/operation/entrance/homeflow/l;",
        "b1",
        "Lcom/bilibili/ogv/operation/entrance/homeflow/l;",
        "pendantViewHelper",
        "g1",
        "newUserSeasonId",
        "p1",
        "I",
        "rz",
        "()I",
        "setFlowType",
        "(I)V",
        "flowType",
        "r1",
        "Z",
        "isRefreshed",
        "v1",
        "schemeUrl",
        "x1",
        "isMyFavorNeedRefresh",
        "y1",
        "isViewCreated",
        "C1",
        "isPause",
        "H1",
        "isNeedRefreshAtResume",
        "J1",
        "isIncomingDialogShowed",
        "Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;",
        "K1",
        "Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;",
        "dialogFragment",
        "L1",
        "isGuideViewAdded",
        "Lcom/bilibili/ogv/opbase/k;",
        "M1",
        "Lcom/bilibili/ogv/opbase/k;",
        "mModuleStyleViewModel",
        "N1",
        "J",
        "feedScrollLength",
        "O1",
        "feedScrollMaxLength",
        "P1",
        "lastDataTime",
        "Lcom/bilibili/ogv/operation/entrance/homeflow/y;",
        "Q1",
        "Lcom/bilibili/ogv/operation/entrance/homeflow/y;",
        "vipPendantViewHelper",
        "R1",
        "isVipPendantViewShow",
        "Lcom/bilibili/ogv/operation/entrance/homeflow/b;",
        "S1",
        "Lcom/bilibili/ogv/operation/entrance/homeflow/b;",
        "viewHelper",
        "Lcom/bilibili/ogv/operation/entrance/homeflow/s;",
        "T1",
        "Lcom/bilibili/ogv/operation/entrance/homeflow/s;",
        "ugcGuideHelper",
        "U1",
        "Lbd1/e;",
        "pageExtraInfo",
        "<init>",
        "()V",
        "V1",
        "a",
        "HomeFlowType",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V1:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$a;

.field public static final W1:I


# instance fields
.field private C1:Z

.field private H1:Z

.field private J1:Z

.field private K1:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

.field private L1:Z

.field private M1:Lcom/bilibili/ogv/opbase/k;

.field private N1:J

.field private O1:J

.field private P1:J

.field private Q1:Lcom/bilibili/ogv/operation/entrance/homeflow/y;

.field private R1:Z

.field private final S1:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

.field private T1:Lcom/bilibili/ogv/operation/entrance/homeflow/s;

.field private U1:Lbd1/e;

.field private b1:Lcom/bilibili/ogv/operation/entrance/homeflow/l;

.field private g1:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private p1:I

.field private r0:Ljava/lang/String;

.field private r1:Z

.field private v0:Ljava/lang/String;

.field private v1:Ljava/lang/String;

.field private x1:Z

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->V1:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->W1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->r0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->v0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->g1:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->v1:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->C1:Z

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->S1:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 33
    .line 34
    return-void
.end method

.method private final Az(Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ly()Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->d()Lcom/bilibili/ogv/opbase/InComing;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->K1:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->X:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$a;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$a;->a(Landroid/graphics/Rect;Lcom/bilibili/ogv/opbase/InComing;)Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->K1:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/InComing;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->K1:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$e;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$e;-><init>(Lcom/bilibili/ogv/operation/legacy/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Tx(Lcom/bilibili/ogv/operation/legacy/g;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->K1:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Wx(Landroid/graphics/Rect;Lcom/bilibili/ogv/opbase/InComing;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->K1:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    const-string p1, "BangumiAnimationDialogFragment"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->K1:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Ux(Landroidx/fragment/app/FragmentManager;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic Bz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->Az(Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showAnimDialog"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final Cz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ry()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->M1:Lcom/bilibili/ogv/opbase/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "mModuleStyleViewModel"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/k;->s()Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->M1:Lcom/bilibili/ogv/opbase/k;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/k;->c()Landroidx/databinding/ObservableInt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic ez(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->yz(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Lcom/bilibili/ogv/opbase/ModuleMine;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->xz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Lcom/bilibili/ogv/opbase/ModuleMine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->tz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->zz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic iz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->N1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic jz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic kz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)Lcom/bilibili/ogv/operation/entrance/homeflow/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->b1:Lcom/bilibili/ogv/operation/entrance/homeflow/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->C1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic mz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->N1:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic nz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O1:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic oz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final pz(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Ltv/danmaku/bili/widget/Banner;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v3, Ltv/danmaku/bili/widget/Banner;

    .line 25
    .line 26
    invoke-virtual {v3}, Ltv/danmaku/bili/widget/Banner;->v()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v3, Ltv/danmaku/bili/widget/Banner;

    .line 31
    .line 32
    invoke-virtual {v3}, Ltv/danmaku/bili/widget/Banner;->z()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private final sz()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->P1:J

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->P1:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0xdbba00

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private static final tz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, v1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/RecommendModule;->j()Lh01/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/RecommendModule;->w()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "258"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/RecommendModule;->w()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "195"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ry(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void
.end method

.method private final uz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->H1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->r1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->sz()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->x1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->wz()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->sz()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->refresh()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->H1:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->x1:Z

    .line 66
    .line 67
    return-void
.end method

.method private final vz(Landroid/content/Context;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    long-to-float p2, p2

    .line 12
    div-float/2addr p2, p1

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-long p1, p2

    .line 17
    return-wide p1
.end method

.method private final wz()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->my()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lsv1/d;->a:Lsv1/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lsv1/d;->g(Ljava/lang/String;J)Lzc3/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ltx1/i;

    .line 42
    .line 43
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/homeflow/e;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/e;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/homeflow/f;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/f;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method private static final xz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Lcom/bilibili/ogv/opbase/ModuleMine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ModuleMine;->getModules()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->p1(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final yz(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BangumiHomeFlowFragmentV4"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "refreshMine$lambda$8$lambda$7"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ogv-operation"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "refreshMineFail"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final zz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ml()Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v1, v1, v0, v1}, Lcom/bilibili/ogv/operation/modular/base/f0;->e(Lcom/bilibili/ogv/operation/modular/base/g0$a;Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->L1:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->S1:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    check-cast v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->h(Landroid/widget/FrameLayout;Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->L1:Z

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->S1:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->m(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->S1:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v2, "ugcGuideHelper"

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->T1:Lcom/bilibili/ogv/operation/entrance/homeflow/s;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ly()Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->j()Lcom/bilibili/ogv/opbase/UGCGuideTip;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/s;->p(Lcom/bilibili/ogv/opbase/UGCGuideTip;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->T1:Lcom/bilibili/ogv/operation/entrance/homeflow/s;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v1, p0

    .line 112
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/s;->i()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public B9(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ml()Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v1, "feed_related_season_ids"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p0:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string v1, "jump_module"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_1
    if-nez v1, :cond_4

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_4
    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->r0:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const-string v1, "jump_rank_id"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v1, v0

    .line 61
    :goto_2
    if-nez v1, :cond_6

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_6
    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->v0:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    const-string v1, "ssid"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    move-object v1, v0

    .line 76
    :goto_3
    if-nez v1, :cond_8

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object v2, v1

    .line 80
    :goto_4
    iput-object v2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->g1:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    const-string v1, "vip_task_countdown"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    move-object p1, v0

    .line 92
    :goto_5
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->Q1:Lcom/bilibili/ogv/operation/entrance/homeflow/y;

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    const-string v1, "vipPendantViewHelper"

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    :cond_a
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/y;->m(I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-lez p1, :cond_c

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->R1:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->T1:Lcom/bilibili/ogv/operation/entrance/homeflow/s;

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    const-string p1, "ugcGuideHelper"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    move-object v0, p1

    .line 125
    :goto_6
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/s;->i()V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, v1

    .line 135
    if-nez p1, :cond_d

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->r0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    xor-int/2addr p1, v1

    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->v0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/2addr p1, v1

    .line 153
    if-nez p1, :cond_d

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->g1:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    xor-int/2addr p1, v1

    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->refresh()V

    .line 165
    .line 166
    .line 167
    :cond_e
    return-void
.end method

.method public E2(Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->J1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->Tx()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p2, p1}, Lcom/bilibili/ogv/operation/legacy/g;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ly()Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->d()Lcom/bilibili/ogv/opbase/InComing;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/InComing;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->Az(Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1, p1, v2, p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->Bz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    return-void
.end method

.method public My()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->My()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->g1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ly()Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->m1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ly()Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->a()Lcom/bilibili/ogv/opbase/BannerStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    const-string v2, "mModuleStyleViewModel"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->M1:Lcom/bilibili/ogv/opbase/k;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Lcom/bilibili/ogv/opbase/k;->a(Lcom/bilibili/ogv/opbase/BannerStyle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->M1:Lcom/bilibili/ogv/opbase/k;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/k;->b()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->Cz()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ly()Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->j()Lcom/bilibili/ogv/opbase/UGCGuideTip;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v0, v1

    .line 82
    :goto_2
    if-nez v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->b1:Lcom/bilibili/ogv/operation/entrance/homeflow/l;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "pendantViewHelper"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v1, v0

    .line 95
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->h()V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/homeflow/g;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/g;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->P1:J

    .line 127
    .line 128
    return-void
.end method

.method public Ne()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcw1/d;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ny()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->refresh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "bangumi-tab"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "cinema-tab"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public Tx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->S1:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ly()Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->j(Lcom/bilibili/ogv/opbase/HomeRecommendPage;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic db(Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/f0;->c(Lcom/bilibili/ogv/operation/modular/base/g0$a;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fy()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->CINEMA:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "pgc.cinema-tab.0.0"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "pgc.bangumi-tab.0.0"

    .line 20
    .line 21
    :goto_0
    const-string v2, "from_spmid"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "intentFrom"

    .line 27
    .line 28
    const-string v2, "15"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".0.0.pv"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "vip_type"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "vip_status"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "vip_due_date"

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 86
    .line 87
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->CINEMA:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-wide v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->N1:J

    .line 98
    .line 99
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->vz(Landroid/content/Context;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "scroll_length"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O1:J

    .line 113
    .line 114
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->vz(Landroid/content/Context;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "scroll_max"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v4
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

.method public gr(Lbd1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->v1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbd1/e;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbd1/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lbd1/e;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->U1:Lbd1/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->oi()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lbd1/g;->a:Lbd1/g;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lbd1/g;->a(Lbd1/e;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public iy()Lzc3/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/a0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->jy()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x78

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v2 .. v11}, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->b(Lcom/bilibili/ogv/operation/entrance/homeflow/a0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lzc3/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/a0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->jy()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->d(Lcom/bilibili/ogv/operation/entrance/homeflow/a0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0
.end method

.method public k1()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public nm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->pz(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ny()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public oi()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ml()Lio/reactivex/rxjava3/subjects/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x7530

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->refresh()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "home_flow_type"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Llt1/a;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 29
    .line 30
    const-string v1, "home_flow_uri"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->v1:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->CINEMA:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Sy(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance v0, Lcom/bilibili/ogv/opbase/k;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/opbase/k;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->M1:Lcom/bilibili/ogv/opbase/k;

    .line 75
    .line 76
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/ogv/target/reach/TargetReachInteractService;->a:Lcom/bilibili/ogv/target/reach/TargetReachInteractService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ogv/target/reach/TargetReachInteractService;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->cy()Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->m4()Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lyt1/f;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lyt1/f;->b(Lzc3/q;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ltx1/g;

    .line 30
    .line 31
    invoke-direct {v0}, Ltx1/g;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/homeflow/d;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/d;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltx1/g;->f(Lad3/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltx1/g;->e()Lad3/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v1, v2, v0}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->S1:Lcom/bilibili/ogv/operation/entrance/homeflow/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->k()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->y1:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->r1:Z

    .line 20
    .line 21
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->C1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->x1:Z

    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->C1:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ml()Lio/reactivex/rxjava3/subjects/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->uz()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->Q1:Lcom/bilibili/ogv/operation/entrance/homeflow/y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "vipPendantViewHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/y;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public oy()Lzc3/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->r0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->r0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->v0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->v0:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p0:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->R1:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->wy()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 43
    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->R1:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p0:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/a0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->jy()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    iget-object v8, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->g1:Ljava/lang/String;

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v8

    .line 58
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lzc3/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/a0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->jy()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, v3, v5, v7}, Lcom/bilibili/ogv/operation/entrance/homeflow/a0;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    return-object v0
.end method

.method public ps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->pz(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public qy()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public qz()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public refresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->r1:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final rz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 2
    .line 3
    return v0
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->J1:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v0, p1, v0}, Lcom/bilibili/ogv/operation/modular/base/f0;->e(Lcom/bilibili/ogv/operation/modular/base/g0$a;Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->y1:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->uz()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->x1:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->K1:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->K1:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    :cond_2
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

.method public sy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->rc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    return v0
.end method

.method public u8(I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "pgc."

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ".banner-bottom-discoloration.0.api"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string p1, "discoloration_status"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public xi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->M1:Lcom/bilibili/ogv/opbase/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mModuleStyleViewModel"

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
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/k;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->M1:Lcom/bilibili/ogv/opbase/k;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/k;->B()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->xi()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->Cz()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public xp()Lbd1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->U1:Lbd1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public xy()Lcom/bilibili/ogv/operation/modular/base/g0;
    .locals 15

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->p1:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->CINEMA:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "pgc.cinema-tab.0.0"

    .line 12
    .line 13
    :goto_0
    move-object v8, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "pgc.bangumi-tab.0.0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0xf

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->M1:Lcom/bilibili/ogv/opbase/k;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "mModuleStyleViewModel"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    move-object v9, v1

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v11, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initAdapter$1;

    .line 51
    .line 52
    invoke-direct {v11, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0x410

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    move-object v1, v0

    .line 60
    move-object v4, p0

    .line 61
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/ogv/operation/modular/base/g0;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/operation/modular/base/g0$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ogv/opbase/k;Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lcom/bilibili/ogv/operation/inlineplayer2/k;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method protected yy()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->yy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Zx()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->wy()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ogv/operation/entrance/homeflow/l;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->b1:Lcom/bilibili/ogv/operation/entrance/homeflow/l;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/homeflow/y;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->wy()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Zx()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ml()Lio/reactivex/rxjava3/subjects/a;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object v5, v0

    .line 50
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ogv/operation/entrance/homeflow/y;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lio/reactivex/rxjava3/subjects/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->Q1:Lcom/bilibili/ogv/operation/entrance/homeflow/y;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/homeflow/s;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->uy()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->O0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$b;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$b;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ogv/operation/entrance/homeflow/s;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/operation/entrance/homeflow/s$b;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->T1:Lcom/bilibili/ogv/operation/entrance/homeflow/s;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->xi()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->rc(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-static {v3}, Lbu1/c;->b(I)Lbu1/b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v2, v3

    .line 127
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Uy(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$c;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    new-instance v5, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initRecyclerView$3;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v5, p0, v1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initRecyclerView$3;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Lkotlin/coroutines/c;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 177
    .line 178
    .line 179
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->y1:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$d;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$d;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

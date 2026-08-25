.class public final Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$a;,
        Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001dB\u001b\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0018\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010=\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;",
        "Lgf3/s;",
        "Dx",
        "Landroid/view/View;",
        "view",
        "Fx",
        "",
        "rq",
        "Lab/f;",
        "controller",
        "Pi",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lkotlin/Function1;",
        "G",
        "Lsf3/l;",
        "onChange",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "H",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "",
        "I",
        "Ljava/lang/String;",
        "eventFrom",
        "J",
        "gameSourceFrom",
        "Lkotlinx/coroutines/flow/s;",
        "K",
        "Lkotlinx/coroutines/flow/s;",
        "od",
        "()Lkotlinx/coroutines/flow/s;",
        "draggableFlow",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "L",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "M",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Landroidx/core/widget/NestedScrollView;",
        "N",
        "Landroidx/core/widget/NestedScrollView;",
        "scrollView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "O",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "topImageView",
        "P",
        "cover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Q",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "titleTv",
        "R",
        "descTv",
        "Lcom/bilibili/ad/adview/widget/AdTagLayout;",
        "S",
        "Lcom/bilibili/ad/adview/widget/AdTagLayout;",
        "adTagLayout",
        "T",
        "devTv",
        "Lcom/bilibili/ad/adview/widget/TextLinearLayout;",
        "U",
        "Lcom/bilibili/ad/adview/widget/TextLinearLayout;",
        "textLinearLayout",
        "Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;",
        "V",
        "Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;",
        "detailImageVp",
        "Lcom/bilibili/ad/adview/widget/AdExpandableTextView;",
        "W",
        "Lcom/bilibili/ad/adview/widget/AdExpandableTextView;",
        "expandableTextView",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "X",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "downloadBt",
        "Lkotlin/Function0;",
        "Y",
        "Lsf3/a;",
        "getOnConfigurationChanged",
        "()Lsf3/a;",
        "Hx",
        "(Lsf3/a;)V",
        "<init>",
        "(Lsf3/l;)V",
        "Z",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$a;

.field public static final a0:I


# instance fields
.field private final G:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/bilibili/adcommon/basic/EnterType;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private final K:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private M:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private N:Landroidx/core/widget/NestedScrollView;

.field private O:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private P:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private R:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private S:Lcom/bilibili/ad/adview/widget/AdTagLayout;

.field private T:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private U:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

.field private V:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

.field private W:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

.field private X:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private Y:Lsf3/a;
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
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Z:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->a0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->G:Lsf3/l;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/adcommon/basic/EnterType;->UNKNOWN:Lcom/bilibili/adcommon/basic/EnterType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->H:Lcom/bilibili/adcommon/basic/EnterType;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->I:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->J:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->K:Lkotlinx/coroutines/flow/s;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Ex(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Gx(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dx()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->L:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/Card;->appDownloadStyle:Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_1
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->getHeadImgList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-static {v6, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v6, v2

    .line 51
    :goto_2
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    new-instance v25, Lcom/bilibili/adcommon/utils/d;

    .line 60
    .line 61
    sget v16, Lcom/bilibili/lib/theme/R$color;->Ma6:I

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x1

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x5e

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    move-object/from16 v15, v25

    .line 80
    .line 81
    invoke-direct/range {v15 .. v24}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    new-instance v16, Lcom/bilibili/adcommon/utils/d;

    .line 85
    .line 86
    sget v27, Lcom/bilibili/lib/theme/R$color;->Ma6:I

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v32, 0x1

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/16 v34, 0x5e

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    move-object/from16 v26, v16

    .line 105
    .line 106
    invoke-direct/range {v26 .. v35}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    const/16 v18, 0x9fe

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    invoke-static/range {v5 .. v19}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getIcon()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v5, v2

    .line 124
    :goto_3
    if-eqz v5, :cond_b

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 142
    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->S:Lcom/bilibili/ad/adview/widget/AdTagLayout;

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v7, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getIcon()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v8, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-object v8, v2

    .line 189
    :goto_4
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    new-instance v5, Lcom/bilibili/adcommon/utils/d;

    .line 199
    .line 200
    sget v18, Lcom/bilibili/lib/theme/R$color;->Ga13:I

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v6, 0x1e

    .line 207
    .line 208
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x1

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x56

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    move-object/from16 v17, v5

    .line 223
    .line 224
    invoke-direct/range {v17 .. v26}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 225
    .line 226
    .line 227
    new-instance v18, Lcom/bilibili/adcommon/utils/d;

    .line 228
    .line 229
    sget v28, Lcom/bilibili/lib/theme/R$color;->Ga13:I

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 236
    .line 237
    .line 238
    move-result v31

    .line 239
    const/16 v32, 0x0

    .line 240
    .line 241
    const/16 v33, 0x1

    .line 242
    .line 243
    const/16 v34, 0x0

    .line 244
    .line 245
    const/16 v35, 0x56

    .line 246
    .line 247
    const/16 v36, 0x0

    .line 248
    .line 249
    move-object/from16 v27, v18

    .line 250
    .line 251
    invoke-direct/range {v27 .. v36}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 252
    .line 253
    .line 254
    const/16 v20, 0x9fe

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    invoke-static/range {v7 .. v21}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    :goto_5
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 270
    .line 271
    const/16 v6, 0x10

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v5, v7}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->S:Lcom/bilibili/ad/adview/widget/AdTagLayout;

    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_6
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 305
    .line 306
    if-nez v5, :cond_10

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iget-object v6, v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_11
    move-object v6, v2

    .line 315
    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :goto_8
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 319
    .line 320
    if-nez v5, :cond_12

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->getGuideText()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    move-object v6, v2

    .line 331
    :goto_9
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 335
    .line 336
    const-string v6, ""

    .line 337
    .line 338
    if-nez v5, :cond_14

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v8, "\u5f00\u53d1\u8005: "

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    iget-object v8, v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->devName:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v8, :cond_16

    .line 356
    .line 357
    :cond_15
    move-object v8, v6

    .line 358
    :cond_16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :goto_b
    iget-object v5, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->U:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 369
    .line 370
    const/4 v7, 0x2

    .line 371
    const/4 v8, 0x1

    .line 372
    if-eqz v5, :cond_1d

    .line 373
    .line 374
    new-array v9, v7, [Ljava/lang/String;

    .line 375
    .line 376
    new-instance v10, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v11, "\u7248\u672c: "

    .line 382
    .line 383
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    if-eqz v1, :cond_17

    .line 387
    .line 388
    iget-object v11, v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->version:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v11, :cond_18

    .line 391
    .line 392
    :cond_17
    move-object v11, v6

    .line 393
    :cond_18
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aput-object v10, v9, v4

    .line 401
    .line 402
    new-instance v10, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v11, "\u66f4\u65b0\u65f6\u95f4: "

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    if-eqz v1, :cond_19

    .line 413
    .line 414
    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->updateTime:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v1, :cond_1a

    .line 417
    .line 418
    :cond_19
    move-object v1, v6

    .line 419
    :cond_1a
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v9, v8

    .line 427
    .line 428
    invoke-static {v9}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v9, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->L:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 433
    .line 434
    if-eqz v9, :cond_1b

    .line 435
    .line 436
    iget-object v9, v9, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v9, :cond_1b

    .line 439
    .line 440
    invoke-static {v9, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 445
    .line 446
    if-eqz v9, :cond_1b

    .line 447
    .line 448
    iget-object v9, v9, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authUrl:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_1b
    move-object v9, v2

    .line 452
    :goto_c
    iget-object v10, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->L:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 453
    .line 454
    if-eqz v10, :cond_1c

    .line 455
    .line 456
    iget-object v10, v10, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 457
    .line 458
    if-eqz v10, :cond_1c

    .line 459
    .line 460
    invoke-static {v10, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 465
    .line 466
    if-eqz v4, :cond_1c

    .line 467
    .line 468
    iget-object v4, v4, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyUrl:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1c
    move-object v4, v2

    .line 472
    :goto_d
    invoke-virtual {v5, v1, v9, v4}, Lcom/bilibili/ad/adview/widget/TextLinearLayout;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1d
    if-eqz v3, :cond_21

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->getTags()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_21

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_20

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v5, :cond_1f

    .line 507
    .line 508
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    xor-int/2addr v9, v8

    .line 513
    if-ne v9, v8, :cond_1f

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1f
    move-object v5, v2

    .line 517
    :goto_f
    if-eqz v5, :cond_1e

    .line 518
    .line 519
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_20
    const/4 v1, 0x3

    .line 524
    invoke-static {v4, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_21

    .line 529
    .line 530
    iget-object v4, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->S:Lcom/bilibili/ad/adview/widget/AdTagLayout;

    .line 531
    .line 532
    if-eqz v4, :cond_21

    .line 533
    .line 534
    invoke-static {v4, v1, v2, v7, v2}, Lcom/bilibili/ad/adview/widget/AdTagLayout;->b(Lcom/bilibili/ad/adview/widget/AdTagLayout;Ljava/util/List;Lr9/b;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_21
    if-eqz v3, :cond_26

    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->getDetailImageList()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_26

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance v4, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_24

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v5, :cond_23

    .line 569
    .line 570
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    xor-int/2addr v7, v8

    .line 575
    if-ne v7, v8, :cond_23

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_23
    move-object v5, v2

    .line 579
    :goto_11
    if-eqz v5, :cond_22

    .line 580
    .line 581
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_25

    .line 590
    .line 591
    iget-object v1, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->V:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 592
    .line 593
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_25
    iget-object v1, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->V:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 600
    .line 601
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->V:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 605
    .line 606
    if-eqz v1, :cond_26

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->getDetailImageLayout()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v1, v4, v5, v7}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->u(Ljava/util/List;ILandroidx/fragment/app/FragmentManager;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_26
    move-object v1, v2

    .line 623
    :goto_12
    if-nez v1, :cond_27

    .line 624
    .line 625
    iget-object v1, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->V:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 626
    .line 627
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    :cond_27
    iget-object v1, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->W:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 631
    .line 632
    if-eqz v1, :cond_2a

    .line 633
    .line 634
    if-eqz v3, :cond_29

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->getDetailText()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v3, :cond_28

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_28
    move-object v6, v3

    .line 644
    :cond_29
    :goto_13
    invoke-virtual {v1, v6}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->setText(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_2a
    iget-object v7, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->X:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 648
    .line 649
    if-eqz v7, :cond_2c

    .line 650
    .line 651
    iget-object v8, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->L:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 652
    .line 653
    iget-object v9, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->M:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 654
    .line 655
    iget-object v10, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->H:Lcom/bilibili/adcommon/basic/EnterType;

    .line 656
    .line 657
    new-instance v11, Lcom/bilibili/ad/adview/anchor/c;

    .line 658
    .line 659
    invoke-direct {v11, v0}, Lcom/bilibili/ad/adview/anchor/c;-><init>(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;)V

    .line 660
    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const-wide/16 v14, 0x0

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    iget-object v1, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->J:Ljava/lang/String;

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    iget-object v3, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->M:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 675
    .line 676
    if-eqz v3, :cond_2b

    .line 677
    .line 678
    invoke-static {v3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_2b

    .line 683
    .line 684
    const-string v4, "anchor_download_panel_style"

    .line 685
    .line 686
    const-string v5, "1"

    .line 687
    .line 688
    invoke-static {v3, v4, v5}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object/from16 v20, v3

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_2b
    move-object/from16 v20, v2

    .line 696
    .line 697
    :goto_14
    const/16 v21, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v23, 0x36f0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    move-object/from16 v17, v1

    .line 706
    .line 707
    invoke-static/range {v7 .. v24}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_2c
    iget-object v1, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->X:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 711
    .line 712
    if-eqz v1, :cond_2e

    .line 713
    .line 714
    new-instance v3, Lcom/bilibili/adcommon/basic/model/a;

    .line 715
    .line 716
    iget-object v4, v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->L:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 717
    .line 718
    if-eqz v4, :cond_2d

    .line 719
    .line 720
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 721
    .line 722
    if-eqz v4, :cond_2d

    .line 723
    .line 724
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 725
    .line 726
    if-eqz v4, :cond_2d

    .line 727
    .line 728
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getDlsucCallupText()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :cond_2d
    invoke-direct {v3, v2}, Lcom/bilibili/adcommon/basic/model/a;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setDownloadButtonTextConfig(Lcom/bilibili/adcommon/basic/model/a;)V

    .line 736
    .line 737
    .line 738
    :cond_2e
    return-void
.end method

.method private static final Ex(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->X:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->M:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "event_from"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "anchor_download_panel_style"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x4

    .line 31
    const-string v0, "ad_download_pupup_click"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p0, v1, p1, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final Fx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ld6/f;->R8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->N:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    sget v0, Ld6/f;->Pd:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    sget v0, Ld6/f;->C2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    sget v0, Ld6/f;->Id:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    sget v0, Ld6/f;->m3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    sget v0, Ld6/f;->G0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/ad/adview/widget/AdTagLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->S:Lcom/bilibili/ad/adview/widget/AdTagLayout;

    .line 60
    .line 61
    sget v0, Ld6/f;->s3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    sget v0, Ld6/f;->q3:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->U:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 80
    .line 81
    sget v0, Ld6/f;->o3:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->V:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 90
    .line 91
    sget v0, Ld6/f;->W3:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->W:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 100
    .line 101
    sget v0, Ld6/f;->y3:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->X:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->N:Landroidx/core/widget/NestedScrollView;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/ad/adview/anchor/d;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/anchor/d;-><init>(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method private static final Gx(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->G:Lsf3/l;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Hx(Lsf3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Y:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public Pi(Lab/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public od()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->K:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Y:Lsf3/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ld6/h;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "extra"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->L:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string v1, "source_content"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p2, v0

    .line 39
    :goto_1
    iput-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->M:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 40
    .line 41
    sget-object p2, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$b;->a:Llf3/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v2, v1, [Lcom/bilibili/adcommon/basic/EnterType;

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Lcom/bilibili/adcommon/basic/EnterType;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v1, "enter_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    aget-object p2, p2, v1

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->H:Lcom/bilibili/adcommon/basic/EnterType;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string v2, "event_from"

    .line 77
    .line 78
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object p2, v0

    .line 84
    :goto_2
    if-nez p2, :cond_4

    .line 85
    .line 86
    move-object p2, v1

    .line 87
    :cond_4
    iput-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->I:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const-string v0, "game_source_from"

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_3
    iput-object v1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->J:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Fx(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Dx()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public synthetic qu(Lsb/a;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lab/g;->a(Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;Lsb/a;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->N:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

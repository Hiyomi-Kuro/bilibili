.class public abstract Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;
.super Ldh/g;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/inline/panel/listeners/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;,
        Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lqg/b;",
        ">",
        "Ldh/g;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;",
        "Lcom/bilibili/inline/panel/listeners/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005:\u0003\u008b\u0001(B\u0013\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J \u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0006\u0010#\u001a\u00020\u0006J\u0008\u0010$\u001a\u00020\u0006H\u0017J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0016H&R$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R*\u0010\u001d\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u001c8\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010D\u001a\u00020=8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR$\u0010!\u001a\u0004\u0018\u00010 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010T\u001a\n O*\u0004\u0018\u00010N0N8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\"\u0010Z\u001a\n O*\u0004\u0018\u00010U0U8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010`\u001a\u00020[8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R.\u0010g\u001a\u0004\u0018\u00018\u00002\u0008\u0010a\u001a\u0004\u0018\u00018\u00008\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010\u0013R\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR#\u0010q\u001a\n O*\u0004\u0018\u00010l0l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR$\u0010w\u001a\u000c0rR\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0014\u0010\u0086\u0001\u001a\u00020\u00168F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;",
        "Lqg/b;",
        "P",
        "Ldh/g;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lgf3/s;",
        "n4",
        "k4",
        "l4",
        "Z3",
        "Y3",
        "K3",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "panel",
        "m4",
        "(Lqg/b;)V",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "",
        "newState",
        "G",
        "Lcom/bilibili/pegasus/data/card/banner/e;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ldh/a;",
        "bannerController",
        "W3",
        "R0",
        "V3",
        "p4",
        "o4",
        "h4",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lg51/c;",
        "b",
        "Lg51/c;",
        "e4",
        "()Lg51/c;",
        "r4",
        "(Lg51/c;)V",
        "inlineController",
        "<set-?>",
        "c",
        "Lcom/bilibili/pegasus/data/card/banner/e;",
        "c4",
        "()Lcom/bilibili/pegasus/data/card/banner/e;",
        "q4",
        "(Lcom/bilibili/pegasus/data/card/banner/e;)V",
        "",
        "d",
        "J",
        "d4",
        "()J",
        "setDelayLoopTime",
        "(J)V",
        "delayLoopTime",
        "e",
        "Z",
        "hasStartPlaySuccess",
        "f",
        "Ldh/a;",
        "b4",
        "()Ldh/a;",
        "setBannerController",
        "(Ldh/a;)V",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "getCover",
        "()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "cover",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "i",
        "Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "getMVideoContainer",
        "()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "mVideoContainer",
        "value",
        "j",
        "Lqg/b;",
        "f4",
        "()Lqg/b;",
        "s4",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "k",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "Landroid/view/ViewStub;",
        "l",
        "Lgf3/h;",
        "a4",
        "()Landroid/view/ViewStub;",
        "avatarStub",
        "Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$a;",
        "m",
        "Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$a;",
        "getInlinePlayStateObserver",
        "()Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$a;",
        "inlinePlayStateObserver",
        "Ljava/lang/Runnable;",
        "n",
        "Ljava/lang/Runnable;",
        "stopRunnable",
        "Lkotlinx/coroutines/p1;",
        "o",
        "Lkotlinx/coroutines/p1;",
        "stopJob",
        "",
        "i4",
        "()Ljava/lang/String;",
        "tag",
        "j4",
        "()Z",
        "isPlayerActive",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "BannerInlineBehaviorWrap",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Lg51/c;

.field protected c:Lcom/bilibili/pegasus/data/card/banner/e;

.field private d:J

.field private e:Z

.field private f:Ldh/a;

.field private final g:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

.field private j:Lqg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/inline/panel/listeners/k;

.field private final l:Lgf3/h;

.field private final m:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder<",
            "TP;>.a;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;

.field private o:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldh/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lf22/c;->D:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->g:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 13
    .line 14
    sget v0, Lf22/c;->U1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v0, "list_player_container"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$b;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->k:Lcom/bilibili/inline/panel/listeners/k;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$avatarStub$2;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$avatarStub$2;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->l:Lgf3/h;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$a;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->m:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$a;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/pegasus/holders/bannerv8/items/c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/c;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->N3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->X3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private static final X3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->a:Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->o:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->o:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->o:Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->n:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->n:Ljava/lang/Runnable;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final a4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "holder to notify banner start to loop hasStartPlaySuccess = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->e:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->e:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->f:Ldh/a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v2, v3, v1, v4}, Ldh/a;->g(Ldh/a;JILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->f:Ldh/a;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldh/a;->e(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final l4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "holder to notify banner stop to loop hasStartPlaySuccess = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->e:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->e:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->f:Ldh/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ldh/a;->h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->f:Ldh/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ldh/a;->e(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final n4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->p4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->o4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->S(Ltv/danmaku/video/bilicardplayer/q;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/ext/PegasusExtKt;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public G(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->j:Lqg/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lqg/b;->z0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public K3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->b:Lg51/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->Z3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "banner item detached and unregister release observer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->Z3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V3()V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->g:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/pegasus/data/base/b;->getCover()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/card/banner/e;->getAvatar()Ll12/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->a4()Landroid/view/ViewStub;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lcom/bilibili/pegasus/data/card/banner/e;->isAtten()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lcom/bilibili/pegasus/data/card/banner/e;->getOfficialIconV2()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->r(Ll12/b;Landroid/view/ViewStub;Landroid/view/View;ZI)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->g:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;->B(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    :cond_3
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/f;->c(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final W3(Lcom/bilibili/pegasus/data/card/banner/e;Landroidx/fragment/app/Fragment;Ldh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->q4(Lcom/bilibili/pegasus/data/card/banner/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->f:Ldh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->V3()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/e;->isInlinePlayable()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->clickToPlay()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/pegasus/holders/bannerv8/items/d;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/d;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public Y3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$bindViewPlay$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$bindViewPlay$1;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$bindViewPlay$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$bindViewPlay$2;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lcom/bilibili/pegasus/data/base/e;->isInlinePlayable()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->clickToPlay()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/bilibili/pegasus/ext/report/a;->d(Lcom/bilibili/pegasus/data/base/b;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->n(Lsf3/l;Lsf3/a;ZZLjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final b4()Ldh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->f:Ldh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c4()Lcom/bilibili/pegasus/data/card/banner/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c:Lcom/bilibili/pegasus/data/card/banner/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected d4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e4()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->b:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f4()Lqg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->j:Lqg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h4()Z
.end method

.method public abstract i4()Ljava/lang/String;
.end method

.method public final j4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/card/banner/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->PAUSE:Lcom/bilibili/inline/card/CardPlayState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lqg/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->m4(Lqg/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m4(Lqg/b;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$onBindPanel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$onBindPanel$1;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lqg/b;->v0(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->s4(Lqg/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->j:Lqg/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$onBindPanel$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$onBindPanel$2;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public o4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/bilibili/pegasus/data/base/e;->getExtraUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->a:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;->TYPE_BANNER:Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/bilibili/pegasus/ext/ClickExtKt;->u(Lcom/bilibili/pegasus/data/base/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lgh/b;Lcom/bilibili/inline/card/e;Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public p4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/card/banner/e;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/card/banner/e;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c4()Lcom/bilibili/pegasus/data/card/banner/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/card/banner/e;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v9, v0

    .line 49
    const/16 v11, 0x70

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v2 .. v12}, Lcom/bilibili/pegasus/holders/bannerv8/items/f;->b(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZJILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final q4(Lcom/bilibili/pegasus/data/card/banner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->c:Lcom/bilibili/pegasus/data/card/banner/e;

    .line 2
    .line 3
    return-void
.end method

.method public final r4(Lg51/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->b:Lg51/c;

    .line 2
    .line 3
    return-void
.end method

.method protected final s4(Lqg/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->j:Lqg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->k:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->j:Lqg/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->k:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

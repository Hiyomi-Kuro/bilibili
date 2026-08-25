.class public abstract Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;
.super Ldh/g;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/inline/panel/listeners/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;,
        Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$b;
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
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005:\u0002+2B\u0013\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\nH\u0017J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J*\u0010%\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010&\u001a\u00020\u0006J\u0008\u0010\'\u001a\u00020\u0006H\u0017J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0008\u0010*\u001a\u00020\nH&R$\u00101\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R*\u0010 \u001a\u00020\u001f2\u0006\u0010@\u001a\u00020\u001f8\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020G8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010$\u001a\u0004\u0018\u00010#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010,\u001a\u0004\u0008Y\u0010.\"\u0004\u0008Z\u00100R\"\u0010a\u001a\n \\*\u0004\u0018\u00010[0[8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\"\u0010g\u001a\n \\*\u0004\u0018\u00010b0b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001a\u0010m\u001a\u00020h8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR.\u0010t\u001a\u0004\u0018\u00018\u00002\u0008\u0010n\u001a\u0004\u0018\u00018\u00008\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010\u0017R\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R)\u0010\u0084\u0001\u001a\u000c0\u007fR\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0014\u0010\u008f\u0001\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;",
        "Lqg/b;",
        "P",
        "Ldh/g;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lgf3/s;",
        "n4",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "cardClickProcessor",
        "",
        "i4",
        "k4",
        "l4",
        "X3",
        "W3",
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
        "isManual",
        "B",
        "",
        "newState",
        "G",
        "Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ldh/a;",
        "bannerController",
        "U3",
        "R0",
        "T3",
        "p4",
        "o4",
        "f4",
        "a",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "getClickProcessor",
        "()Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "q4",
        "(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V",
        "clickProcessor",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lg51/c;",
        "c",
        "Lg51/c;",
        "d4",
        "()Lg51/c;",
        "s4",
        "(Lg51/c;)V",
        "inlineController",
        "<set-?>",
        "d",
        "Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;",
        "b4",
        "()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;",
        "r4",
        "(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;)V",
        "",
        "e",
        "J",
        "c4",
        "()J",
        "setDelayLoopTime",
        "(J)V",
        "delayLoopTime",
        "f",
        "Z",
        "hasStartPlaySuccess",
        "g",
        "Ldh/a;",
        "Z3",
        "()Ldh/a;",
        "setBannerController",
        "(Ldh/a;)V",
        "h",
        "a4",
        "setCardClickProcessor",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "getCover",
        "()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "cover",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "k",
        "Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "getMVideoContainer",
        "()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "mVideoContainer",
        "value",
        "l",
        "Lqg/b;",
        "e4",
        "()Lqg/b;",
        "t4",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "m",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "Landroid/view/ViewStub;",
        "n",
        "Lgf3/h;",
        "Y3",
        "()Landroid/view/ViewStub;",
        "avatarStub",
        "Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$b;",
        "o",
        "Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$b;",
        "getInlinePlayStateObserver",
        "()Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$b;",
        "inlinePlayStateObserver",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "stopRunnable",
        "",
        "h4",
        "()Ljava/lang/String;",
        "tag",
        "j4",
        "()Z",
        "isPlayerActive",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Lg51/c;

.field protected d:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

.field private e:J

.field private f:Z

.field private g:Ldh/a;

.field private h:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field private final i:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

.field private l:Lqg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/inline/panel/listeners/k;

.field private final n:Lgf3/h;

.field private final o:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder<",
            "TP;>.b;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldh/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->i1:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->e8:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->j:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->k:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$c;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->m:Lcom/bilibili/inline/panel/listeners/k;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$avatarStub$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$avatarStub$2;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->n:Lgf3/h;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$b;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$b;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->o:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$b;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/pegasus/card/banner/items/c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/banner/items/c;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->N3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->V3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private static final V3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->p:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->p:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method private final Y3()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->n:Lgf3/h;

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

.method private final i4(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final k4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->h4()Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->f:Z

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
    iget-boolean v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->f:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->g:Ldh/a;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->g:Ldh/a;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->h4()Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->f:Z

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
    iput-boolean v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->f:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->g:Ldh/a;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->g:Ldh/a;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->p4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->o4()V

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
    new-instance v0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

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
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->d(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

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
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->l:Lqg/b;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->c:Lg51/c;

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
    iput-boolean v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->f:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->X3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->h4()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->X3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T3()V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->k:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 21
    .line 22
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->Y3()Landroid/view/ViewStub;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean v3, v3, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->isAtten:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->officialIconV2:I

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->e0(Lcom/bilibili/pegasus/api/modelv2/Avatar;Landroid/view/ViewStub;Landroid/view/View;ZI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-boolean v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;->B(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :cond_3
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/card/banner/a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final U3(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;Landroidx/fragment/app/Fragment;Ldh/a;Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->r4(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->g:Ldh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->h:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->T3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isInlinePlayable()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 20
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
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->k:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/pegasus/card/banner/items/d;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/card/banner/items/d;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

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

.method public W3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->k:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$bindViewPlay$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$bindViewPlay$1;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$bindViewPlay$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$bindViewPlay$2;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v3, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isInlinePlayable()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->clickToPlay()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_1
    iget-object v5, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->C(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->n(Lsf3/l;Lsf3/a;ZZLjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final Z3()Ldh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->g:Ldh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final a4()Lcom/bilibili/pegasus/card/base/CardClickProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->h:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->d:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

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

.method protected c4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d4()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->c:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e4()Lqg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->l:Lqg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f4()Z
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->k:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h4()Ljava/lang/String;
.end method

.method public final j4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->m4(Lqg/b;)V

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
    new-instance v0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$onBindPanel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$onBindPanel$1;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lqg/b;->v0(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->t4(Lqg/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->l:Lqg/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$onBindPanel$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$onBindPanel$2;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->h:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->extraUri:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v5, p0

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->m0(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public p4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->h:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->i4(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v1

    .line 32
    move-object v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    move-object v4, v3

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->b4()Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->type:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x70

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v0 .. v9}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->q0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final q4(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    return-void
.end method

.method protected final r4(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->d:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 2
    .line 3
    return-void
.end method

.method public final s4(Lg51/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->c:Lg51/c;

    .line 2
    .line 3
    return-void
.end method

.method protected final t4(Lqg/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->l:Lqg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->m:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->l:Lqg/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->m:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.class public abstract Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;
.super Ldh/g;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/inline/panel/listeners/d;
.implements La11/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lqg/d;",
        ">",
        "Ldh/g;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "La11/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00052\u00020\u0006:\u0002)0B\u0011\u0012\u0006\u0010\u007f\u001a\u00020~\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0017J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J \u0010#\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0006\u0010$\u001a\u00020\u0007J\u0008\u0010%\u001a\u00020\u0007H\u0017J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020\u0017H&R$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u0010\u001e\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001d8\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010E\u001a\u00020>8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010\"\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010U\u001a\n P*\u0004\u0018\u00010O0O8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\"\u0010[\u001a\n P*\u0004\u0018\u00010V0V8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010a\u001a\u00020\\8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R.\u0010h\u001a\u0004\u0018\u00018\u00002\u0008\u0010b\u001a\u0004\u0018\u00018\u00008\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010\u0014R\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR$\u0010r\u001a\u000c0mR\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0011\u0010}\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;",
        "Lqg/d;",
        "P",
        "Ldh/g;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "La11/b;",
        "Lgf3/s;",
        "k4",
        "h4",
        "i4",
        "X3",
        "W3",
        "K3",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "panel",
        "j4",
        "(Lqg/d;)V",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "",
        "newState",
        "G",
        "Lcom/bilibili/bililive/extension/api/home/data/b;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ldh/a;",
        "bannerController",
        "U3",
        "R0",
        "T3",
        "m4",
        "l4",
        "d4",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lg51/c;",
        "b",
        "Lg51/c;",
        "b4",
        "()Lg51/c;",
        "o4",
        "(Lg51/c;)V",
        "inlineController",
        "<set-?>",
        "c",
        "Lcom/bilibili/bililive/extension/api/home/data/b;",
        "Z3",
        "()Lcom/bilibili/bililive/extension/api/home/data/b;",
        "n4",
        "(Lcom/bilibili/bililive/extension/api/home/data/b;)V",
        "",
        "d",
        "J",
        "a4",
        "()J",
        "setDelayLoopTime",
        "(J)V",
        "delayLoopTime",
        "e",
        "Z",
        "hasStartPlaySuccess",
        "f",
        "Ldh/a;",
        "Y3",
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
        "Lqg/d;",
        "c4",
        "()Lqg/d;",
        "p4",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "k",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$b;",
        "l",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$b;",
        "getInlinePlayStateObserver",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$b;",
        "inlinePlayStateObserver",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "stopRunnable",
        "",
        "e4",
        "()Ljava/lang/String;",
        "tag",
        "f4",
        "()Z",
        "isPlayerActive",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "livehome_intlRelease"
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

.field protected c:Lcom/bilibili/bililive/extension/api/home/data/b;

.field private d:J

.field private e:Z

.field private f:Ldh/a;

.field private final g:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

.field private j:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/inline/panel/listeners/k;

.field private final l:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder<",
            "TP;>.b;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldh/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lyj0/g;->q0:I

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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->g:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 13
    .line 14
    sget v0, Lyj0/g;->N4:I

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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->h:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->k:Lcom/bilibili/inline/panel/listeners/k;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$b;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->l:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$b;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->N3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->V3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private static final V3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->k4()V

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->m:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method private final h4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e4()Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e:Z

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->f:Ldh/a;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->f:Ldh/a;

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

.method private final i4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e4()Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e:Z

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
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->f:Ldh/a;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->f:Ldh/a;

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

.method private final k4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->m4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->l4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->f:Ldh/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ldh/a;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

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
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/k;->a(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public synthetic F(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->c(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e4()Ljava/lang/String;

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
    const-string v2, "onParentScrollStateChanged newState = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->j:Lqg/d;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lqg/d;->p0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic H(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->d(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic I(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->b(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e4()Ljava/lang/String;

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
    const-string v2, "releaseCurrentPlayer "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/bilibili/bililive/extension/api/home/data/d;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->b:Lg51/c;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->X3()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e4()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->X3()V

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->g:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ln60/a;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 28
    .line 29
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/bilibili/bililive/extension/api/home/data/d;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->g:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getHidePlayButton()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;->B(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic U(IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La11/a;->f(La11/b;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U3(Lcom/bilibili/bililive/extension/api/home/data/b;Landroidx/fragment/app/Fragment;Ldh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->n4(Lcom/bilibili/bililive/extension/api/home/data/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->f:Ldh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->T3()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/bililive/extension/api/home/data/f;->isInlinePlayable()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->clickToPlay()Z

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
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/d;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

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

.method public synthetic V(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->e(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$bindViewPlay$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$bindViewPlay$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$bindViewPlay$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$bindViewPlay$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

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
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getHidePlayButton()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Lcom/bilibili/bililive/extension/api/home/data/f;->isInlinePlayable()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->clickToPlay()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/f;->a(Lcom/bilibili/bililive/extension/api/home/data/d;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->n(Lsf3/l;Lsf3/a;ZZLjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final Y3()Ldh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->f:Ldh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z3()Lcom/bilibili/bililive/extension/api/home/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->c:Lcom/bilibili/bililive/extension/api/home/data/b;

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

.method protected a4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b4()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->b:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c4()Lqg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->j:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d4()Z
.end method

.method public abstract e4()Ljava/lang/String;
.end method

.method public final f4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/extension/api/home/data/b;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

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

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->i:Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i3()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, La11/a;->a(La11/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j4(Lqg/d;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->p4(Lqg/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->j:Lqg/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$onBindPanel$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$onBindPanel$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lqg/d;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->setMuteStateChangeListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lqg/d;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/extension/api/home/data/b;->setMute(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lqg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->j4(Lqg/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l4()V
    .locals 0

    .line 1
    return-void
.end method

.method public m4()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n4(Lcom/bilibili/bililive/extension/api/home/data/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->c:Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 2
    .line 3
    return-void
.end method

.method public final o4(Lg51/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->b:Lg51/c;

    .line 2
    .line 3
    return-void
.end method

.method protected final p4(Lqg/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->j:Lqg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->k:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->j:Lqg/d;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->k:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

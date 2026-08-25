.class public abstract Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/vh/c;
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/inline/panel/listeners/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "P:",
        "Lcom/bilibili/inline/panel/c;",
        "D:",
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
        "TT;>;DE",
        "LEGATE:Lcom/bilibili/bplus/followinglist/module/item/playable/e<",
        "TT;>;>",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "TT;TDE",
        "LEGATE;",
        ">;",
        "Lcom/bilibili/bplus/followinglist/vh/c;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;",
        "Lcom/bilibili/inline/panel/listeners/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u000e\u0008\u0002\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0005*\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00030\t2\u00020\n2\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u00020\u000cB\u0011\u0008\u0016\u0012\u0006\u0010q\u001a\u00020\u001f\u00a2\u0006\u0004\u0008r\u0010sB\u0019\u0008\u0016\u0012\u0006\u0010t\u001a\u00020,\u0012\u0006\u0010q\u001a\u00020\u001f\u00a2\u0006\u0004\u0008r\u0010uJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0018\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010+\u001a\u00020\u000eH&J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020,H\u0016R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u001b\u0010:\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103R\u001b\u0010=\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u00103R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00101\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00101\u001a\u0004\u0008E\u0010FR\u001b\u0010I\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u00101\u001a\u0004\u0008H\u0010FR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00101\u001a\u0004\u0008L\u0010MR\u001b\u0010Q\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00101\u001a\u0004\u0008P\u0010FR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u00101\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u00101\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u00101\u001a\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00018\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR(\u0010l\u001a\u0004\u0018\u00018\u00012\u0008\u0010g\u001a\u0004\u0018\u00018\u00018\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "T",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;",
        "D",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/e;",
        "DELEGATE",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/c;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "panel",
        "Lgf3/s;",
        "r4",
        "(Lcom/bilibili/inline/panel/c;)V",
        "Lj51/c;",
        "a4",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Z3",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V",
        "delegate",
        "",
        "",
        "payloads",
        "Y3",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/module/item/playable/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V",
        "R0",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "l",
        "b4",
        "()Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;",
        "q4",
        "",
        "newState",
        "G",
        "Landroid/widget/TextView;",
        "f",
        "Lgf3/h;",
        "p4",
        "()Landroid/widget/TextView;",
        "videoTitle",
        "g",
        "h4",
        "coverLeftText1",
        "h",
        "i4",
        "coverLeftText2",
        "i",
        "j4",
        "coverLeftText3",
        "Landroidx/compose/ui/platform/ComposeView;",
        "j",
        "c4",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "badgeCompose",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "k",
        "e4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "f4",
        "coverBlur",
        "Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;",
        "m",
        "d4",
        "()Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;",
        "container",
        "n",
        "n4",
        "playIcon",
        "Landroid/widget/LinearLayout;",
        "o",
        "o4",
        "()Landroid/widget/LinearLayout;",
        "premieringTag",
        "Landroid/widget/ProgressBar;",
        "p",
        "l4",
        "()Landroid/widget/ProgressBar;",
        "outlineProgress",
        "Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;",
        "q",
        "m4",
        "()Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;",
        "outlineRound",
        "r",
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;",
        "dataWrapper",
        "s",
        "Lj51/c;",
        "historyService",
        "<set-?>",
        "t",
        "Lcom/bilibili/inline/panel/c;",
        "k4",
        "()Lcom/bilibili/inline/panel/c;",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "u",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "panelDetachListener",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "id",
        "(ILandroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private r:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private s:Lj51/c;

.field private t:Lcom/bilibili/inline/panel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final u:Lcom/bilibili/inline/panel/listeners/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    sget p1, Lxq0/j;->O7:I

    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->f:Lgf3/h;

    sget p1, Lxq0/j;->K1:I

    .line 19
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->g:Lgf3/h;

    sget p1, Lxq0/j;->L1:I

    .line 20
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->h:Lgf3/h;

    sget p1, Lxq0/j;->M1:I

    .line 21
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->i:Lgf3/h;

    sget p1, Lxq0/j;->J7:I

    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->j:Lgf3/h;

    sget p1, Lxq0/j;->K7:I

    .line 23
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->k:Lgf3/h;

    sget p1, Lxq0/j;->L7:I

    .line 24
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->l:Lgf3/h;

    sget p1, Lxq0/j;->q5:I

    .line 25
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->m:Lgf3/h;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->l:I

    .line 26
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->n:Lgf3/h;

    sget p1, Lxq0/j;->f3:I

    .line 27
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->o:Lgf3/h;

    sget p1, Lxq0/j;->x3:I

    .line 28
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->p:Lgf3/h;

    sget p1, Lxq0/j;->f5:I

    .line 29
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->q:Lgf3/h;

    .line 30
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->u:Lcom/bilibili/inline/panel/listeners/k;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/playable/i;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/i;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->c4()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lxq0/k;->R:I

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    sget p1, Lxq0/j;->O7:I

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->f:Lgf3/h;

    sget p1, Lxq0/j;->K1:I

    .line 3
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->g:Lgf3/h;

    sget p1, Lxq0/j;->L1:I

    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->h:Lgf3/h;

    sget p1, Lxq0/j;->M1:I

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->i:Lgf3/h;

    sget p1, Lxq0/j;->J7:I

    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->j:Lgf3/h;

    sget p1, Lxq0/j;->K7:I

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->k:Lgf3/h;

    sget p1, Lxq0/j;->L7:I

    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->l:Lgf3/h;

    sget p1, Lxq0/j;->q5:I

    .line 9
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->m:Lgf3/h;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->l:I

    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->n:Lgf3/h;

    sget p1, Lxq0/j;->f3:I

    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->o:Lgf3/h;

    sget p1, Lxq0/j;->x3:I

    .line 12
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->p:Lgf3/h;

    sget p1, Lxq0/j;->f5:I

    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->q:Lgf3/h;

    .line 14
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->u:Lcom/bilibili/inline/panel/listeners/k;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/playable/i;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/i;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->c4()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/playable/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/e;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->o4()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->t:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-void
.end method

.method private final a4()Lj51/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/playable/e;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/e;->a(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)Lj51/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
.end method

.method private final c4()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d4()Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l4()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m4()Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o4()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r4(Lcom/bilibili/inline/panel/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->t:Lcom/bilibili/inline/panel/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->t:Lcom/bilibili/inline/panel/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->u:Lcom/bilibili/inline/panel/listeners/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->t:Lcom/bilibili/inline/panel/c;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->u:Lcom/bilibili/inline/panel/listeners/k;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/inline/card/c;->a(Lcom/bilibili/inline/card/d;Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->B0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->p0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->a(Lcom/bilibili/app/comm/list/common/inline/config/following/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->s:Lj51/c;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/playable/e;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/module/item/playable/e;->f()Ltv/danmaku/video/bilicardplayer/n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->r:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    :goto_0
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_3
    sget-object v1, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->None:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->a(Landroid/content/Context;Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object p1
.end method

.method public G(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->q4()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/playable/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->Y3(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/module/item/playable/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onViewDetachedFromWindow and release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->z0()Lcom/bilibili/inline/card/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "DynamicPlayableHolder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->f()Lg51/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public Y3(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/module/item/playable/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TDE",
            "LEGATE;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->Z3(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->b4()Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->r:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->a4()Lj51/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->s:Lj51/c;

    .line 18
    .line 19
    return-void
.end method

.method public Z3(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->p4()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->p4()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v3, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->o(Ler0/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->h4()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->u0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->i4()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->v0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->j4()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->w0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;->e1()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x1

    .line 79
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->m4()Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget v8, Lcom/bilibili/bplus/followingcard/i;->l:I

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v6, v7, v5}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->e(FI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p0()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->o4()Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->c4()Landroidx/compose/ui/platform/ComposeView;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$bindVideoCard$2;

    .line 135
    .line 136
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$bindVideoCard$2;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)V

    .line 137
    .line 138
    .line 139
    const v8, -0x2cc3b425

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;->g1()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v2, 0x0

    .line 161
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->o4()Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    if-eqz v2, :cond_6

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v8, 0x8

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->c4()Landroidx/compose/ui/platform/ComposeView;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v8, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$bindVideoCard$1;

    .line 182
    .line 183
    invoke-direct {v8, v1, v2, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder$bindVideoCard$1;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;ZLcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;)V

    .line 184
    .line 185
    .line 186
    const v2, 0x227b9652

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y0()Lcom/bilibili/bplus/followinglist/model/v;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/v;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/v;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_7

    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->d4()Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/v;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    long-to-double v9, v9

    .line 225
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/v;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    long-to-double v11, v11

    .line 230
    div-double/2addr v9, v11

    .line 231
    invoke-virtual {v8, v4, v5, v9, v10}, Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;->b(DD)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/high16 v5, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-static {v2, v5}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    mul-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    div-int/2addr v2, v3

    .line 253
    sub-int v10, v4, v2

    .line 254
    .line 255
    int-to-double v2, v10

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->d4()Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;->getCurrentBgRatio()D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    mul-double v2, v2, v4

    .line 265
    .line 266
    double-to-int v11, v2

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->f4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/16 v14, 0x18

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-static/range {v8 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->G(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIIIILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->e4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x6

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    invoke-static/range {v16 .. v21}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->d4()Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;->setAspectRatio(D)V

    .line 308
    .line 309
    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->f4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x3fe

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    invoke-static/range {v8 .. v20}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->e4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x6

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    invoke-static/range {v21 .. v26}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->n4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->D0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x4

    .line 364
    const/4 v13, 0x0

    .line 365
    invoke-static/range {v8 .. v13}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->l4()Landroid/widget/ProgressBar;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->E0()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v2, :cond_8

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_8
    if-eqz v3, :cond_9

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_8
    if-eqz v3, :cond_a

    .line 386
    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->l4()Landroid/widget/ProgressBar;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->B0()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    long-to-int v4, v3

    .line 398
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 399
    .line 400
    .line 401
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->l4()Landroid/widget/ProgressBar;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->C0()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    long-to-int v1, v3

    .line 410
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 411
    .line 412
    .line 413
    :cond_a
    return-void
.end method

.method public abstract b4()Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->r:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->b4()Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/playable/e;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/e;->e(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1
.end method

.method protected final k4()Lcom/bilibili/inline/panel/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->t:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->r4(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract q4()V
.end method

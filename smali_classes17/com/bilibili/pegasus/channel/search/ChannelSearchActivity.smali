.class public final Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lu51/e;
.implements Lcom/bilibili/pegasus/channel/search/t$c;
.implements Lcom/bilibili/pegasus/channel/search/t$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$a;,
        Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001ZB\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cJ\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0014J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0006\u0010\u001a\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0006J\u0008\u0010\u001d\u001a\u00020\u0006H\u0014J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0017\u0010N\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR2\u0010W\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020S0R0Qj\u0002`T0P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Lu51/e;",
        "Lcom/bilibili/pegasus/channel/search/t$c;",
        "Lcom/bilibili/pegasus/channel/search/t$d;",
        "Lgf3/s;",
        "R6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onPostCreate",
        "onCreate",
        "Landroid/widget/FrameLayout;",
        "root",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "K6",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onResume",
        "",
        "query",
        "O3",
        "",
        "visible",
        "o2",
        "U6",
        "Q6",
        "T6",
        "onPause",
        "onDestroy",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "Ltv/danmaku/bili/widget/SearchView;",
        "r0",
        "Ltv/danmaku/bili/widget/SearchView;",
        "searchView",
        "Landroid/widget/ListView;",
        "v0",
        "Landroid/widget/ListView;",
        "suggestionView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b1",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "actionView",
        "Lcom/bilibili/pegasus/channel/search/k;",
        "g1",
        "Lcom/bilibili/pegasus/channel/search/k;",
        "mSearchResultAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mSearchRecyclerView",
        "r1",
        "Landroid/widget/FrameLayout;",
        "mContentFrameLayout",
        "v1",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "Lcom/bilibili/pegasus/channel/search/u;",
        "x1",
        "Lcom/bilibili/pegasus/channel/search/u;",
        "viewModel",
        "Lcom/bilibili/pegasus/channel/search/t;",
        "y1",
        "Lcom/bilibili/pegasus/channel/search/t;",
        "mSearchViewHelper",
        "C1",
        "Ljava/lang/String;",
        "currentKeyword",
        "H1",
        "initKeyword",
        "Lud/a;",
        "J1",
        "Lud/a;",
        "O6",
        "()Lud/a;",
        "channelManager",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lz02/a;",
        "",
        "Lcom/bilibili/pegasus/channelv2/home/utils/GeneralChannelList;",
        "K1",
        "Landroidx/lifecycle/h0;",
        "resultObserver",
        "<init>",
        "()V",
        "a",
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
.field private C1:Ljava/lang/String;

.field private H1:Ljava/lang/String;

.field private final J1:Lud/a;

.field private final K1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private b1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private g1:Lcom/bilibili/pegasus/channel/search/k;

.field private p1:Landroidx/recyclerview/widget/RecyclerView;

.field private r0:Ltv/danmaku/bili/widget/SearchView;

.field private r1:Landroid/widget/FrameLayout;

.field private v0:Landroid/widget/ListView;

.field private v1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private x1:Lcom/bilibili/pegasus/channel/search/u;

.field private y1:Lcom/bilibili/pegasus/channel/search/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->C1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->H1:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lud/a;

    .line 11
    .line 12
    const/16 v1, 0x69

    .line 13
    .line 14
    const-string v2, "search-new-channel-result.0.0"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lud/a;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->J1:Lud/a;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/pegasus/channel/search/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/search/d;-><init>(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->K1:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->S6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->C1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)Lcom/bilibili/pegasus/channel/search/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->g1:Lcom/bilibili/pegasus/channel/search/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)Lcom/bilibili/pegasus/channel/search/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->x1:Lcom/bilibili/pegasus/channel/search/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R6()V
    .locals 4

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    sget v0, Ltk/e;->R6:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final S6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2

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
    sget-object v1, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$b;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->T6()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->Q6()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->g1:Lcom/bilibili/pegasus/channel/search/k;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/search/k;->W0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
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


# virtual methods
.method public final K6(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v4, 0x41f00000    # 30.0f

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public O3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->g1:Lcom/bilibili/pegasus/channel/search/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channel/search/k;->T0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->C1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->U6()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->x1:Lcom/bilibili/pegasus/channel/search/u;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/channel/search/u;->q3(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final O6()Lud/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->J1:Lud/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingView"

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
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingView"

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
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_3
    sget v3, Lod/d;->A2:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v1, v0

    .line 52
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final U6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingView"

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
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->g1:Lcom/bilibili/pegasus/channel/search/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channel/search/k;->T0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->x1:Lcom/bilibili/pegasus/channel/search/u;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->C1:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/channel/search/u;->q3(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o2(Z)V
    .locals 9

    .line 1
    const-string v0, "traffic.search-new-channel.0.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "traffic.search-new-channel-result.0.0"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/report/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    xor-int/lit8 v8, p1, 0x1

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    invoke-virtual/range {v3 .. v8}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ltk/e;->a:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->y1:Lcom/bilibili/pegasus/channel/search/t;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channel/search/t;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/g;->B:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Ltk/e;->Q6:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/widget/SearchView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->r0:Ltv/danmaku/bili/widget/SearchView;

    .line 18
    .line 19
    sget v0, Ltk/e;->v7:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ListView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v0:Landroid/widget/ListView;

    .line 28
    .line 29
    sget v0, Ltk/e;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    sget v0, Ltk/e;->s6:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "query"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->H1:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->b1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, "actionView"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/pegasus/channel/search/t;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->r0:Ltv/danmaku/bili/widget/SearchView;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, "searchView"

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v0:Landroid/widget/ListView;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string v1, "suggestionView"

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v3, v1

    .line 107
    :goto_1
    iget-object v4, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->H1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move-object v1, p1

    .line 114
    move-object v6, p0

    .line 115
    move-object v7, p0

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/pegasus/channel/search/t;-><init>(Ltv/danmaku/bili/widget/SearchView;Landroid/widget/ListView;Ljava/lang/String;ZLcom/bilibili/pegasus/channel/search/t$c;Lcom/bilibili/pegasus/channel/search/t$d;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->y1:Lcom/bilibili/pegasus/channel/search/t;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->R6()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/bilibili/pegasus/channel/search/k;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/channel/search/k;-><init>(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->g1:Lcom/bilibili/pegasus/channel/search/k;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const-string v1, "mSearchRecyclerView"

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :cond_5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :cond_6
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->g1:Lcom/bilibili/pegasus/channel/search/k;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :cond_7
    new-instance v2, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$a;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$a;-><init>(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v0

    .line 186
    :cond_8
    new-instance v2, Lm02/a;

    .line 187
    .line 188
    invoke-direct {v2}, Lm02/a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 192
    .line 193
    .line 194
    const/high16 p1, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/high16 v2, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v0

    .line 214
    :cond_9
    new-instance v1, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$c;

    .line 215
    .line 216
    invoke-direct {v1, v2, p1}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$c;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 220
    .line 221
    .line 222
    sget p1, Ltk/e;->b1:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->r1:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    if-nez p1, :cond_a

    .line 233
    .line 234
    const-string p1, "mContentFrameLayout"

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    move-object v0, p1

    .line 241
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->K6(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->v1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->x1:Lcom/bilibili/pegasus/channel/search/u;

    .line 248
    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    new-instance p1, Landroidx/lifecycle/c1;

    .line 252
    .line 253
    sget-object v0, Landroidx/lifecycle/c1$a;->f:Landroidx/lifecycle/c1$a$b;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/c1$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 264
    .line 265
    .line 266
    const-class v0, Lcom/bilibili/pegasus/channel/search/u;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/bilibili/pegasus/channel/search/u;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->x1:Lcom/bilibili/pegasus/channel/search/u;

    .line 275
    .line 276
    :cond_b
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->x1:Lcom/bilibili/pegasus/channel/search/u;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channel/search/u;->n3()Landroidx/lifecycle/g0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->K1:Landroidx/lifecycle/h0;

    .line 287
    .line 288
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    const/4 p1, 0x1

    .line 292
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->o2(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v1, 0x2

    .line 300
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 304
    .line 305
    aput-object v3, v1, v2

    .line 306
    .line 307
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 308
    .line 309
    aput-object v2, v1, p1

    .line 310
    .line 311
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->J1:Lud/a;

    .line 315
    .line 316
    new-instance v0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$d;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$d;-><init>(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0, v0}, Lud/a;->e(Landroidx/lifecycle/w;Lxd/a;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->y1:Lcom/bilibili/pegasus/channel/search/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channel/search/t;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->y1:Lcom/bilibili/pegasus/channel/search/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channel/search/t;->t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lu/a;->z:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->B(Landroid/view/Window;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->H1:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->H1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->O3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->H1:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

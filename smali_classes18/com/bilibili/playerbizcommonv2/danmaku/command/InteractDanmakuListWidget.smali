.class public final Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$b;",
        "callback",
        "Lgf3/s;",
        "setCommandDmOperationCallback",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "commandList",
        "setData",
        "danmaku",
        "d",
        "c",
        "Lcom/bilibili/playerbizcommonv2/danmaku/command/i;",
        "setActionCallback",
        "",
        "showBackButton",
        "setBackButtonVisible",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mDanmakuRecyclerView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mPanelTitle",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mEmptyView",
        "Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;",
        "mAdapter",
        "e",
        "Lcom/bilibili/playerbizcommonv2/danmaku/command/i;",
        "mActionCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

.field private e:Lcom/bilibili/playerbizcommonv2/danmaku/command/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Le42/d;->r0:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Le42/c;->B2:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Le42/c;->T1:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->b:Landroid/widget/TextView;

    sget p2, Le42/c;->D0:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->c:Landroid/view/View;

    .line 9
    new-instance p2, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    invoke-direct {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;-><init>()V

    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->d:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->d:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 12
    new-instance p2, Lcom/bilibili/playerbizcommonv2/danmaku/command/h;

    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/command/h;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->b(Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->e:Lcom/bilibili/playerbizcommonv2/danmaku/command/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/command/i;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->d:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;->Z0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->d:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;->b1(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setActionCallback(Lcom/bilibili/playerbizcommonv2/danmaku/command/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->e:Lcom/bilibili/playerbizcommonv2/danmaku/command/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackButtonVisible(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lqt3/e;->V0:I

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final setCommandDmOperationCallback(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->d:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;->g1(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 26
    .line 27
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    xor-int/2addr v2, v3

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    const/16 p1, 0x8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->c:Landroid/view/View;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->d:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;->A0(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void

    .line 82
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->c:Landroid/view/View;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    return-void
.end method

.class public final Lcom/bilibili/topix/detail/timeline/l;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\"\u0008\u0002\u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/timeline/l;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/topix/model/TopixTimelineEvents;",
        "events",
        "",
        "showExpandAll",
        "Lgf3/s;",
        "M3",
        "Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;",
        "tvTitle",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvExpandAll",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function3;",
        "",
        "",
        "onActionCallback",
        "Lkotlin/Function0;",
        "onClickExpandAll",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/q;Lsf3/a;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/q;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/topix/model/TopixTimelineEvents;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvm2/n;->I:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lvm2/m;->N3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/l;->a:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lvm2/m;->v3:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/topix/detail/timeline/l;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/topix/detail/timeline/j;

    .line 46
    .line 47
    invoke-direct {v2, p0, p2}, Lcom/bilibili/topix/detail/timeline/j;-><init>(Lcom/bilibili/topix/detail/timeline/l;Lsf3/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/topix/detail/timeline/l$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p2}, Lcom/bilibili/topix/detail/timeline/l$a;-><init>(Lcom/bilibili/topix/detail/timeline/l;Lsf3/q;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setExpandListener(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/topix/detail/timeline/k;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lcom/bilibili/topix/detail/timeline/k;-><init>(Lsf3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic I3(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/timeline/l;->L3(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/topix/detail/timeline/l;Lsf3/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/detail/timeline/l;->K3(Lcom/bilibili/topix/detail/timeline/l;Lsf3/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/topix/detail/timeline/l;Lsf3/q;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    check-cast p2, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/topix/model/TopixTimelineEvents;->getJumpLink()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "turn"

    .line 47
    .line 48
    invoke-interface {p1, p2, p0, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final L3(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final M3(Lcom/bilibili/topix/model/TopixTimelineEvents;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/l;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/topix/detail/timeline/l;->a:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/text/SpannableString;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopixTimelineEvents;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v2, ""

    .line 37
    .line 38
    :cond_2
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopixTimelineEvents;->getTextExpanded()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    :cond_4
    invoke-virtual {p2, v0, v2, v1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v3(Ljava/lang/CharSequence;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

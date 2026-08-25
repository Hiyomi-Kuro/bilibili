.class public final Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB-\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;",
        "a",
        "Ljava/util/List;",
        "arcAuditList",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "itemClickCallback",
        "<init>",
        "(Ljava/util/List;Lsf3/l;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;->U0(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;->b:Lsf3/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;->J3(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;->I3()Lso2/s6;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lso2/s6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/i;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/i;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lso2/s6;->inflate(Landroid/view/LayoutInflater;)Lso2/s6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lso2/s6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v2, 0x42b00000    # 88.0f

    .line 24
    .line 25
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;-><init>(Lso2/s6;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;->T0(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

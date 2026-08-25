.class public final Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "holder",
        "position",
        "Lgf3/s;",
        "V0",
        "",
        "smoothly",
        "Y0",
        "getItemCount",
        "",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
        "a",
        "Ljava/util/List;",
        "T0",
        "()Ljava/util/List;",
        "setDates",
        "(Ljava/util/List;)V",
        "dates",
        "b",
        "I",
        "U0",
        "()I",
        "Z0",
        "(I)V",
        "selected",
        "<init>",
        "(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->c:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->X0(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X0(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->I9(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public V0(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->b:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->I3(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->e:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->c:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/l;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lcom/bilibili/ogv/misc/timeline/l;-><init>(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;->J3(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final Y0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->c:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->H9(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->c:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->c:Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;->r9(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->V0(Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$b;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/misc/timeline/BangumiTimelineActivity$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

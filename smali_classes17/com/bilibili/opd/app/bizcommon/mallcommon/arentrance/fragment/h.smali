.class public final Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;,
        Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0016B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "viewHolder",
        "pos",
        "Lgf3/s;",
        "onBindViewHolder",
        "",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;",
        "data",
        "A0",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "d",
        "Ljava/util/List;",
        "mARList",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V",
        "e",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/fragment/app/Fragment;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->e:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->c:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->T0(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;->getJumpUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x66

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->b:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;->getJumpUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :cond_1
    const-string v0, "jumpUrl"

    .line 41
    .line 42
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget p1, Lzy1/g;->T5:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1, p0, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->d:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;->I3(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/g;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/g;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lzy1/f;->L:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

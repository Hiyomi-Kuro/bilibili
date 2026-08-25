.class final Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0015j\u0008\u0012\u0004\u0012\u00020\u000e`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "",
        "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;",
        "newList",
        "W0",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "onItemHolderClick",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "items",
        "<init>",
        "(Lsf3/l;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->a:Lsf3/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->U0(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/c;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;->b:Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a$a;

    .line 30
    .line 31
    invoke-direct {v3, v0, p1, v2, v1}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->T0(Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$a;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/ugc/intro/mhy/UgcStarRailComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

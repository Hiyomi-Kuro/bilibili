.class public Lvp2/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp2/n$b;,
        Lvp2/n$c;,
        Lvp2/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvp2/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lvp2/n$b;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvp2/n;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic S0(Lvp2/n;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lvp2/n;)Lvp2/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/n;->b:Lvp2/n$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U0(Lvp2/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp2/n;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public V0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvp2/n$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp2/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method W0(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    return p1
.end method

.method public X0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    new-instance v2, Lvp2/n$a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lvp2/n$a;-><init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Lvp2/n;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Y0(Lvp2/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/n;->b:Lvp2/n$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvp2/n;->W0(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lvp2/n$a;

    .line 12
    .line 13
    check-cast p1, Lvp2/n$c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lvp2/n$c;->I3(Lvp2/n$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p2, p0, Lvp2/n;->c:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x3

    .line 16
    .line 17
    iput p2, p0, Lvp2/n;->c:I

    .line 18
    .line 19
    :cond_0
    new-instance p2, Lvp2/n$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Ldo2/g;->E4:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p0, p1}, Lvp2/n$c;-><init>(Lvp2/n;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

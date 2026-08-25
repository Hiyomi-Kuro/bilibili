.class public Lio2/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio2/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio2/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio2/n;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio2/n;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-boolean p2, p0, Lio2/n;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lio2/n;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lio2/n;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic S0(Lio2/n;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio2/n;->Y0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lio2/n;Lio2/n$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio2/n;->X0(Lio2/n$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lio2/n;Landroid/content/Context;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio2/n;->W0(Landroid/content/Context;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio2/n;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio2/n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lio2/n;->d:Z

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lio2/n;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lio2/n;->b:Z

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    const-class p2, Lcom/bilibili/upper/module/editvideo/EditVideoListActivity;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/upper/module/editvideo/EditVideoListActivity;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/upper/module/editvideo/EditVideoListActivity;->U6()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Lcom/bilibili/upper/util/h;->q()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic W0(Landroid/content/Context;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio2/n;->V0(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X0(Lio2/n$a;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio2/n$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v0, p0, Lio2/n;->c:Z

    .line 4
    .line 5
    new-instance v1, Lio2/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio2/g;-><init>(Lio2/n;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/util/n;->o(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic Y0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio2/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lio2/n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/upper/util/h;->t()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Z0(Lio2/n$a;I)V
    .locals 4
    .param p1    # Lio2/n$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio2/n;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio2/n;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iget-object v2, p0, Lio2/n;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    sub-int/2addr v3, p2

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p2}, Lio2/n$a;->V3(ZILcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio2/e;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lio2/e;-><init>(Lio2/n;Lio2/n$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio2/n$a;->W3(Lio2/n$a$a;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio2/f;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lio2/f;-><init>(Lio2/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio2/n$a;->X3(Lio2/n$a$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lio2/n$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    move-result-object v0

    .line 9
    sget v1, Ldo2/g;->u3:I

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
    new-instance v0, Lio2/n$a;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lio2/n$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio2/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio2/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio2/n;->Z0(Lio2/n$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio2/n;->a1(Landroid/view/ViewGroup;I)Lio2/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.class public Lyj2/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lyj2/c;",
        ">;"
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxj2/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyj2/b$a;

.field private c:Landroid/content/Context;

.field private d:Lxj2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyj2/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxj2/b;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyj2/b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lxj2/b;->b()Lxj2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyj2/b;->d:Lxj2/a;

    .line 15
    .line 16
    iput-object p1, p0, Lyj2/b;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lyj2/b;->b:Lyj2/b$a;

    .line 19
    .line 20
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x5

    .line 25
    .line 26
    sput p1, Lyj2/b;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic S0(Lyj2/b;Lxj2/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj2/b;->V0(Lxj2/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyj2/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lod/b;->Z:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic V0(Lxj2/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyj2/b;->d:Lxj2/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lyj2/b;->d:Lxj2/a;

    .line 11
    .line 12
    iget-object p2, p0, Lyj2/b;->b:Lyj2/b$a;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lyj2/b$a;->a(Lxj2/a;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public T0()Lxj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj2/b;->d:Lxj2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Lyj2/c;I)V
    .locals 3
    .param p1    # Lyj2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyj2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lxj2/a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyj2/b;->d:Lxj2/a;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, Lyj2/c;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v2, p2, Lxj2/a;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lyj2/b;->U0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_0
    iget-object v2, p1, Lyj2/c;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lyj2/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lyj2/c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    iget v1, p2, Lxj2/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lyj2/b;->e:I

    .line 57
    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, Lyj2/a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lyj2/a;-><init>(Lyj2/b;Lxj2/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lyj2/c;
    .locals 2
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
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->O2:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lyj2/c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lyj2/c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyj2/b;->a:Ljava/util/List;

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
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lyj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyj2/b;->W0(Lyj2/c;I)V

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
    invoke-virtual {p0, p1, p2}, Lyj2/b;->X0(Landroid/view/ViewGroup;I)Lyj2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

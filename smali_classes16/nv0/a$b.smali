.class public Lnv0/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lnv0/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:I

.field final synthetic e:Lnv0/a;


# direct methods
.method public constructor <init>(Lnv0/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv0/a$b;->e:Lnv0/a;

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
    iput-object p1, p0, Lnv0/a$b;->a:Ljava/util/List;

    .line 12
    .line 13
    const/high16 p1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lnv0/a$b;->d:I

    .line 20
    .line 21
    const/high16 p1, 0x41900000    # 18.0f

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lnv0/a$b;->c:I

    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnv0/a$b;->b:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic S0(Lnv0/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv0/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnv0/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnv0/a$b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T0(Lnv0/a$c;I)V
    .locals 4

    .line 1
    iget v0, p0, Lnv0/a$b;->d:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lnv0/a$b;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lnv0/a$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lnv0/a$b;->c:I

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lnv0/a$c;->I3(Lnv0/a$c;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lnv0/a$b;->c:I

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lnv0/a$c;->I3(Lnv0/a$c;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lnv0/a$b;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lnv0/a$c;->J3(Lnv0/a$c;)Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lnv0/a$b$a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lnv0/a$b$a;-><init>(Lnv0/a$b;Lnv0/a$c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lnv0/a$c;
    .locals 2

    .line 1
    iget-object p2, p0, Lnv0/a$b;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lev0/d;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lnv0/a$c;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lnv0/a$c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnv0/a$b;->a:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lnv0/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnv0/a$b;->T0(Lnv0/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnv0/a$b;->U0(Landroid/view/ViewGroup;I)Lnv0/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

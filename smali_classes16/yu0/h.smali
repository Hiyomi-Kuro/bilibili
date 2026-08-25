.class public Lyu0/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lyu0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Lyu0/h$a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "#FFFFFF"

    .line 2
    .line 3
    const-string v1, "#FF3B30"

    .line 4
    .line 5
    const-string v2, "#FF910E"

    .line 6
    .line 7
    const-string v3, "#F4E313"

    .line 8
    .line 9
    const-string v4, "#43CE5B"

    .line 10
    .line 11
    const-string v5, "#4A90E2"

    .line 12
    .line 13
    const-string v6, "#A550F0"

    .line 14
    .line 15
    const-string v7, "#FB7299"

    .line 16
    .line 17
    const-string v8, "#000000"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyu0/h;->c:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyu0/h;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic S0(Lyu0/h;Lyu0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyu0/h;->V0(Lyu0/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V0(Lyu0/i;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lyu0/h;->b:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lyu0/h;->U0(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyu0/h;->a:Lyu0/h$a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p2, Lyu0/h;->c:[Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lyu0/h;->b:I

    .line 24
    .line 25
    aget-object p2, p2, v0

    .line 26
    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, p2}, Lyu0/h$a;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public T0(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lyu0/h;->c:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyu0/h;->U0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public U0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyu0/h;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lyu0/h;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lyu0/h;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W0(Lyu0/i;I)V
    .locals 2
    .param p1    # Lyu0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lyu0/i;->a:Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;

    .line 2
    .line 3
    sget-object v1, Lyu0/h;->c:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object v1, v1, p2

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lyu0/h;->b:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lyu0/i;->a:Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->setSelectState(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p1, Lyu0/i;->a:Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/imageeditor/view/widget/RoundColorView;->setSelectState(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Lyu0/g;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lyu0/g;-><init>(Lyu0/h;Lyu0/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lyu0/i;
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
    sget v0, Lru0/q;->h:I

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
    new-instance p2, Lyu0/i;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lyu0/i;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public Y0(Lyu0/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu0/h;->a:Lyu0/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lyu0/h;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lyu0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu0/h;->W0(Lyu0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lyu0/h;->X0(Landroid/view/ViewGroup;I)Lyu0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

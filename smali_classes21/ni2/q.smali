.class public Lni2/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni2/q$a;,
        Lni2/q$b;,
        Lni2/q$c;
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
.field private a:Lni2/q$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Z)V
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
    iput-object v0, p0, Lni2/q;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p1, p0, Lni2/q;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public S0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lni2/q;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lni2/q;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_1
    iput-boolean v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;->select:Z

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public T0(Lni2/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/q;->a:Lni2/q$a;

    .line 2
    .line 3
    return-void
.end method

.method public U0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lni2/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lni2/q;->b:Ljava/util/ArrayList;

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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lni2/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lni2/q$b;

    .line 6
    .line 7
    iget-object v0, p0, Lni2/q;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

    .line 14
    .line 15
    iget-boolean v1, p0, Lni2/q;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lni2/q$b;->I3(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;IZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lni2/q$c;

    .line 22
    .line 23
    iget-object v0, p0, Lni2/q;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

    .line 30
    .line 31
    iget-boolean v1, p0, Lni2/q;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, v1}, Lni2/q$c;->I3(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;IZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->f1:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lni2/q$b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lni2/q$b;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lni2/q;->a:Lni2/q$a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lni2/q$b;->J3(Lni2/q$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p2

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->e1:I

    .line 40
    .line 41
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lni2/q$c;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lni2/q$c;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lni2/q;->a:Lni2/q$a;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lni2/q$c;->J3(Lni2/q$a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method

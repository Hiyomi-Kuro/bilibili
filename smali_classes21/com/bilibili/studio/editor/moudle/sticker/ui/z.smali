.class public Lcom/bilibili/studio/editor/moudle/sticker/ui/z;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/sticker/ui/z$a;,
        Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/studio/editor/moudle/sticker/ui/z$a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->b:Lcom/bilibili/studio/editor/moudle/sticker/ui/z$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/studio/editor/moudle/sticker/ui/z;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->T0(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->b:Lcom/bilibili/studio/editor/moudle/sticker/ui/z$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/z$a;->a(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;I)V
    .locals 3
    .param p1    # Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

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
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/SquareSimpleDraweeView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->uri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/SquareSimpleDraweeView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->mimeType:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v2, "gif"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/y;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/y;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/z;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->c:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    div-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->c:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->M2:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->a:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->U0(Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/z;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/editor/moudle/sticker/ui/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

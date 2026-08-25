.class public final Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "",
        "",
        "data",
        "X0",
        "",
        "a",
        "Ljava/util/List;",
        "S0",
        "()Ljava/util/List;",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;",
        "b",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;",
        "getOnOptionClickListener",
        "()Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;",
        "V0",
        "(Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;)V",
        "onOptionClickListener",
        "c",
        "I",
        "getSelectedPosition",
        "()I",
        "W0",
        "(I)V",
        "selectedPosition",
        "<init>",
        "()V",
        "OptionViewHolder",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;->I3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;->I3()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->c:I

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;
    .locals 2

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
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->T0:I

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
    new-instance p2, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->b:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;-><init>(Landroid/view/View;Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final V0(Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->b:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;

    .line 2
    .line 3
    return-void
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->T0(Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter$OptionViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

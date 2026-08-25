.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0014\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fJ\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u001fj\u0008\u0012\u0004\u0012\u00020\u000c` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010.\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "X0",
        "holder",
        "position",
        "Lgf3/s;",
        "V0",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "newMedia",
        "Z0",
        "",
        "data",
        "A0",
        "getItemCount",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "T0",
        "()Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "b",
        "Lgf3/h;",
        "U0",
        "()Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mSelectedMedias",
        "d",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "mCurrentPreviewMedia",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;",
        "e",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;",
        "getMIndexClickListener",
        "()Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;",
        "Y0",
        "(Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;)V",
        "mIndexClickListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgf3/h;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/boxing/model/entity/BaseMedia;

.field private e:Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter$mLayoutInflater$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter$mLayoutInflater$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;Lcom/bilibili/boxing/model/entity/BaseMedia;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->W0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;Lcom/bilibili/boxing/model/entity/BaseMedia;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final W0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;Lcom/bilibili/boxing/model/entity/BaseMedia;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->e:Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;->a(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;->I3(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/i;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->U0()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lty1/d;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final Y0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->e:Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->d:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->d:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->c:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->V0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

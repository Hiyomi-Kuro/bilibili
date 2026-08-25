.class public final Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;
.super Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;,
        Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$b;,
        Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;,
        Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$PermissionViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\u0018\u0000 ?2\u00020\u0001:\u0004@ABCB\u0017\u0012\u0006\u0010\'\u001a\u00020\n\u0012\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014H\u0017J \u0010\u001a\u001a\u00020\u00062\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0017j\u0008\u0012\u0004\u0012\u00020\u0004`\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0002H\u0016R\u0017\u0010\'\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010*\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R&\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0017j\u0008\u0012\u0004\u0012\u00020\u0004`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R*\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R$\u00107\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010+\"\u0004\u0008:\u0010;\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;",
        "",
        "n1",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "item",
        "Lgf3/s;",
        "Y0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "onViewAttachedToWindow",
        "getItemCount",
        "getItemViewType",
        "",
        "data",
        "A0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectedList",
        "d1",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "listener",
        "S0",
        "pos",
        "f1",
        "a1",
        "visible",
        "Z0",
        "d",
        "I",
        "getChooseMode",
        "()I",
        "chooseMode",
        "e",
        "Z",
        "isCenterPlus",
        "()Z",
        "f",
        "Ljava/util/ArrayList;",
        "mData",
        "g",
        "mSelectedList",
        "h",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "l1",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;",
        "setMOnAlbumClickListener",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V",
        "mOnAlbumClickListener",
        "i",
        "m1",
        "setTopPadding",
        "(Z)V",
        "topPadding",
        "<init>",
        "(IZ)V",
        "j",
        "a",
        "b",
        "IgvListViewHolder",
        "PermissionViewHolder",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$b;


# instance fields
.field private final d:I

.field private final e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->j:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->e:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j1(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private static final o1()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/e;->b(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/e;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public S0(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->h:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->T0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    :cond_3
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public Z0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->i:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public f1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->h:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;->h(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->T0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->T0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->W0()Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x3

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final l1()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->h:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$PermissionViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$PermissionViewHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$PermissionViewHolder;->M3()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->W0()Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;->J3(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->T0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->L3(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Lso2/x4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/x4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Lso2/x4;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget p1, Ldo2/e;->f:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$PermissionViewHolder;

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Lso2/y4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/y4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$PermissionViewHolder;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Lso2/y4;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/common/OneShotDrawListener;->d:Lcom/bilibili/upper/module/contribute/picker/v3/common/OneShotDrawListener$a;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/t;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/t;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/common/OneShotDrawListener$a;->a(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0007H\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;",
        "",
        "",
        "newData",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onClick",
        "Lkotlin/Function0;",
        "itemClickListener",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "T0",
        "",
        "a",
        "Ljava/util/List;",
        "dataList",
        "b",
        "Lsf3/l;",
        "c",
        "Lsf3/a;",
        "<init>",
        "()V",
        "common_intlRelease"
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

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter$onClick$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter$onClick$1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->b:Lsf3/l;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter$itemClickListener$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter$itemClickListener$1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->c:Lsf3/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->U0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->b:Lsf3/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->c:Lsf3/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;->I3()Llg/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Llg/c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;->I3()Llg/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Llg/c;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/k;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/k;-><init>(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Llg/c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llg/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;-><init>(Llg/c;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final W0(Ljava/util/List;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->b:Lsf3/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->c:Lsf3/a;

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/app/comm/list/common/widget/h;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p2, p3, p1}, Lcom/bilibili/app/comm/list/common/widget/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->T0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/OptionItemAdapter;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

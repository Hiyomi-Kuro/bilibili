.class public final Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;
.super Lg63/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0019j\u0008\u0012\u0004\u0012\u00020\u000e`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR#\u0010$\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;",
        "Lg63/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg63/b;",
        "o1",
        "holder",
        "position",
        "Lgf3/s;",
        "l1",
        "V0",
        "",
        "Lcom/mall/data/page/smartdevice/data/SmartDeviceGuideBean;",
        "guides",
        "w1",
        "itemWidth",
        "v1",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "u1",
        "()Landroid/content/Context;",
        "mContext",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "mGuides",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lgf3/h;",
        "t1",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
        "h",
        "I",
        "mItemWidth",
        "",
        "i",
        "Z",
        "mNoDataSource",
        "<init>",
        "(Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/smartdevice/data/SmartDeviceGuideBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgf3/h;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg63/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter$layoutInflater$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter$layoutInflater$2;-><init>(Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->g:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private final t1()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->g:Lgf3/h;

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


# virtual methods
.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public l1(Lg63/b;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->P3(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mall/data/page/smartdevice/data/SmartDeviceGuideBean;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->O3(Lcom/mall/data/page/smartdevice/data/SmartDeviceGuideBean;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 4

    .line 1
    new-instance p2, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;

    .line 2
    .line 3
    iget v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->t1()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lc13/f;->G1:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, v0, p1}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;-><init>(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final u1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final w1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/smartdevice/data/SmartDeviceGuideBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideAdapter;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

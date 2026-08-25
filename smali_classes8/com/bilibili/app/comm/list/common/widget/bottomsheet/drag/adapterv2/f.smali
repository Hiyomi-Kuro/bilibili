.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f;
.super Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder<",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;",
        "Lgf3/s;",
        "K3",
        "Llg/i;",
        "c",
        "Llg/i;",
        "getBinding",
        "()Llg/i;",
        "binding",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;",
        "d",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;",
        "h5RouteItemAdapter",
        "<init>",
        "(Llg/i;)V",
        "e",
        "a",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f$a;

.field public static final f:I


# instance fields
.field private final c:Llg/i;

.field private final d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f;->e:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llg/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llg/i;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f;->c:Llg/i;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f;->d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;

    .line 16
    .line 17
    iget-object p1, p1, Llg/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/d;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f;->d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;->b()Lsf3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->J3()Lsf3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/H5RouteItemAdapter;->W0(Ljava/util/List;Lsf3/l;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

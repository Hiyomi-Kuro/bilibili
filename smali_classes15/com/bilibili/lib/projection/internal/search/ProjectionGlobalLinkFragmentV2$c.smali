.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0017J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R0\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "Lgf3/s;",
        "T0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "",
        "Lkk1/e;",
        "a",
        "Ljava/util/List;",
        "mDevices",
        "value",
        "U0",
        "()Ljava/util/List;",
        "W0",
        "(Ljava/util/List;)V",
        "devices",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;

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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->V0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 4

    .line 1
    invoke-static {}, Lfl1/e;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Vx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;Lkk1/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Zx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)Lcom/bilibili/lib/projection/internal/search/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lfl1/e;->f(Lkk1/e;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/search/t0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Zx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)Lcom/bilibili/lib/projection/internal/search/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/PageState;->CONNECTED:Lcom/bilibili/lib/projection/internal/search/PageState;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/search/t0;->d(Lcom/bilibili/lib/projection/internal/search/PageState;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Yx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v2}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Wx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)Lkk1/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x3

    .line 77
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final V0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p2, p0, v0, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->u0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->T0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->a:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v0, p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p1, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;->J3()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Lfl1/e;->f(Lkk1/e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;->I3()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/m;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/projection/internal/search/m;-><init>(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;->d:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

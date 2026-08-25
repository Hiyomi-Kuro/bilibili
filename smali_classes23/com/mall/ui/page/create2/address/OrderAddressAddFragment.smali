.class public final Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;
.super Lcom/mall/ui/page/base/MallCustomFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/common/TransAdjustSizeActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/address/OrderAddressAddFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001cB\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0002J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016H\u0002J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010#\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0014J\n\u0010%\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010&\u001a\u0004\u0018\u00010\tH\u0016R\u0018\u0010)\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0018\u0010/\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0018\u00101\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010(R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010(R\u0018\u0010E\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0018\u0010O\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006d"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;",
        "Lcom/mall/ui/page/base/MallCustomFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "vy",
        "Landroid/view/View;",
        "rootView",
        "wy",
        "Cy",
        "",
        "msg",
        "By",
        "ry",
        "sy",
        "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "ty",
        "Lcom/mall/data/page/address/bean/AddressEditResultVo;",
        "errorVo",
        "Ay",
        "zy",
        "bean",
        "yy",
        "",
        "uy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "v",
        "onClick",
        "Wx",
        "getPvEventId",
        "iy",
        "Y",
        "Landroid/view/View;",
        "editAreaView",
        "Z",
        "nameView",
        "a0",
        "phoneView",
        "b0",
        "areaView",
        "c0",
        "detailView",
        "Landroid/widget/CheckBox;",
        "p0",
        "Landroid/widget/CheckBox;",
        "defaultBox",
        "Landroid/widget/TextView;",
        "r0",
        "Landroid/widget/TextView;",
        "deleteView",
        "v0",
        "editNextView",
        "b1",
        "addressContainer",
        "Landroid/widget/ImageView;",
        "g1",
        "Landroid/widget/ImageView;",
        "arrowBtn",
        "p1",
        "outsideView",
        "r1",
        "title",
        "Lcom/mall/ui/page/create2/address/c;",
        "v1",
        "Lcom/mall/ui/page/create2/address/c;",
        "nameCtrl",
        "x1",
        "phoneCtrl",
        "y1",
        "allCtrl",
        "C1",
        "detailCtrl",
        "Le33/a;",
        "H1",
        "Le33/a;",
        "addressViewModel",
        "Lcom/mall/ui/page/create2/f;",
        "J1",
        "Lcom/mall/ui/page/create2/f;",
        "halfScreenHelper",
        "",
        "K1",
        "I",
        "getCheckNum",
        "()I",
        "setCheckNum",
        "(I)V",
        "checkNum",
        "<init>",
        "()V",
        "L1",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L1:Lcom/mall/ui/page/create2/address/OrderAddressAddFragment$a;


# instance fields
.field private C1:Lcom/mall/ui/page/create2/address/c;

.field private H1:Le33/a;

.field private J1:Lcom/mall/ui/page/create2/f;

.field private K1:I

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private b1:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private g1:Landroid/widget/ImageView;

.field private p0:Landroid/widget/CheckBox;

.field private p1:Landroid/view/View;

.field private r0:Landroid/widget/TextView;

.field private r1:Landroid/widget/TextView;

.field private v0:Landroid/widget/TextView;

.field private v1:Lcom/mall/ui/page/create2/address/c;

.field private x1:Lcom/mall/ui/page/create2/address/c;

.field private y1:Lcom/mall/ui/page/create2/address/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->L1:Lcom/mall/ui/page/create2/address/OrderAddressAddFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallCustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ay(Lcom/mall/data/page/address/bean/AddressEditResultVo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->name:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v1, v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->v1:Lcom/mall/ui/page/create2/address/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->phone:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->x1:Lcom/mall/ui/page/create2/address/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->areaId:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v1, v0

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->provId:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v1, v0

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->cityId:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v1, v0

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->y1:Lcom/mall/ui/page/create2/address/c;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mall/data/page/address/bean/AddressEditResultVo;->addr:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v0

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->C1:Lcom/mall/ui/page/create2/address/c;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mall/ui/widget/f;->k()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method private final By(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Cy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->H1:Le33/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le33/a;->r3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/mall/ui/page/create2/address/i;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/address/i;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->H1:Le33/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Le33/a;->q3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/mall/ui/page/create2/address/j;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/address/j;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->H1:Le33/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Le33/a;->w3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/mall/ui/page/create2/address/k;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/address/k;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private static final Dy(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->yy(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ey(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Lcom/mall/data/page/address/bean/AddressEditResultVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->Ay(Lcom/mall/data/page/address/bean/AddressEditResultVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Fy(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->By(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ny(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->Dy(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->Fy(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Lcom/mall/data/page/address/bean/AddressEditResultVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->Ey(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Lcom/mall/data/page/address/bean/AddressEditResultVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qy(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->xy(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ry()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelCreate"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final sy()V
    .locals 5

    .line 1
    sget v0, Lzy1/g;->R4:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 8
    .line 9
    sget v2, Lzy1/g;->S4:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->uy()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lzy1/g;->G3:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->v1:Lcom/mall/ui/page/create2/address/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->v1:Lcom/mall/ui/page/create2/address/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/widget/f;->k()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v0, Lzy1/g;->e9:I

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    :goto_1
    iget-object v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->x1:Lcom/mall/ui/page/create2/address/c;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v1

    .line 66
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->x1:Lcom/mall/ui/page/create2/address/c;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mall/ui/widget/f;->k()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget v3, Lzy1/g;->g9:I

    .line 82
    .line 83
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_5
    iget-object v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->y1:Lcom/mall/ui/page/create2/address/c;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/mall/ui/page/create2/address/c;->r()Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v4, v1

    .line 97
    :goto_3
    if-nez v4, :cond_8

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->y1:Lcom/mall/ui/page/create2/address/c;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mall/ui/widget/f;->k()V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget v3, Lzy1/g;->c9:I

    .line 109
    .line 110
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_8
    iget-object v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->C1:Lcom/mall/ui/page/create2/address/c;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->C1:Lcom/mall/ui/page/create2/address/c;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mall/ui/widget/f;->k()V

    .line 135
    .line 136
    .line 137
    :cond_a
    sget v1, Lzy1/g;->d9:I

    .line 138
    .line 139
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_b
    if-le v0, v2, :cond_c

    .line 144
    .line 145
    sget v0, Lzy1/g;->f9:I

    .line 146
    .line 147
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    invoke-static {v3}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_d
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->ty()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->H1:Le33/a;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->uy()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v0, v2}, Le33/a;->h3(Lcom/mall/data/page/create/submit/address/AddressItemBean;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_4
    return-void
.end method

.method private final ty()Lcom/mall/data/page/create/submit/address/AddressItemBean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->H1:Le33/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le33/a;->p3()Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mall/data/page/create/submit/address/AddressItemBean;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->v1:Lcom/mall/ui/page/create2/address/c;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    iput-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->x1:Lcom/mall/ui/page/create2/address/c;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v2, v1

    .line 41
    :goto_2
    iput-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->phone:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->y1:Lcom/mall/ui/page/create2/address/c;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/address/c;->r()Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v2, v1

    .line 53
    :goto_3
    if-eqz v2, :cond_f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->y1:Lcom/mall/ui/page/create2/address/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/address/c;->r()Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-object v2, v1

    .line 65
    :goto_4
    const-string v3, ""

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v4, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->provinceName:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    :cond_6
    move-object v4, v3

    .line 74
    :cond_7
    iput-object v4, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->prov:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget v5, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->provinceId:I

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v5, 0x0

    .line 83
    :goto_5
    iput v5, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->provId:I

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v5, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->cityName:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v5, :cond_a

    .line 90
    .line 91
    :cond_9
    move-object v5, v3

    .line 92
    :cond_a
    iput-object v5, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->city:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    iget v5, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->cityId:I

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_b
    const/4 v5, 0x0

    .line 100
    :goto_6
    iput v5, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->cityId:I

    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    iget v4, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->distId:I

    .line 105
    .line 106
    :cond_c
    iput v4, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->areaId:I

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget-object v2, v2, Lcom/mall/data/page/create/submit/address/AddressEditBean;->distName:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_d

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_d
    move-object v3, v2

    .line 116
    :cond_e
    :goto_7
    iput-object v3, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->area:Ljava/lang/String;

    .line 117
    .line 118
    :cond_f
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->C1:Lcom/mall/ui/page/create2/address/c;

    .line 119
    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/mall/ui/widget/f;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_8

    .line 127
    :cond_10
    move-object v2, v1

    .line 128
    :goto_8
    iput-object v2, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->addr:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->p0:Landroid/widget/CheckBox;

    .line 131
    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->def:I

    .line 147
    .line 148
    return-object v0
.end method

.method private final uy()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->S:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    const-string v3, "from"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->U:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    const-string v3, "msource"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/base/MallCustomFragment;->V:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    const-string v1, "track_id"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private final vy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mall_trade_source_type_key"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->J1:Lcom/mall/ui/page/create2/f;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/f;->k(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method private final wy(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lzy1/e;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->b1:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->b1:Landroid/view/View;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->J1:Lcom/mall/ui/page/create2/f;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/f;->d()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->J1:Lcom/mall/ui/page/create2/f;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->b1:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/mall/ui/page/create2/f;->g(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    sget v0, Lzy1/e;->j:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->p1:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget v0, Lzy1/e;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->g1:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    sget v0, Lzy1/e;->k:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->r1:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v4, 0x3

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->r1:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->r1:Landroid/widget/TextView;

    .line 117
    .line 118
    const/high16 v5, 0x41800000    # 16.0f

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v0, v6, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->r1:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    sget v6, Lzy1/g;->X8:I

    .line 139
    .line 140
    invoke-static {v6}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    sget v0, Lzy1/e;->f:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/ViewStub;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    sget v0, Lzy1/e;->Wd:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_7
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->Y:Landroid/view/View;

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_8
    sget v0, Lzy1/e;->Xd:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->Z:Landroid/view/View;

    .line 183
    .line 184
    new-instance v2, Lcom/mall/ui/page/create2/address/c;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v7, 0x64

    .line 191
    .line 192
    invoke-direct {v2, v0, v7, v6}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->v1:Lcom/mall/ui/page/create2/address/c;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lcom/mall/ui/widget/f;->n(I)V

    .line 198
    .line 199
    .line 200
    sget v0, Lzy1/e;->Yd:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->a0:Landroid/view/View;

    .line 207
    .line 208
    new-instance v2, Lcom/mall/ui/page/create2/address/c;

    .line 209
    .line 210
    const/16 v4, 0x65

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v2, v0, v4, v6}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->x1:Lcom/mall/ui/page/create2/address/c;

    .line 220
    .line 221
    sget v0, Lzy1/e;->Ud:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->b0:Landroid/view/View;

    .line 228
    .line 229
    new-instance v2, Lcom/mall/ui/page/create2/address/c;

    .line 230
    .line 231
    const/16 v4, 0x66

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v2, v0, v4, v6}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->y1:Lcom/mall/ui/page/create2/address/c;

    .line 241
    .line 242
    sget v0, Lzy1/e;->Vd:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->c0:Landroid/view/View;

    .line 249
    .line 250
    new-instance v2, Lcom/mall/ui/page/create2/address/c;

    .line 251
    .line 252
    const/16 v4, 0x67

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v2, v0, v4, v6}, Lcom/mall/ui/page/create2/address/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->C1:Lcom/mall/ui/page/create2/address/c;

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Lcom/mall/ui/widget/f;->n(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->C1:Lcom/mall/ui/page/create2/address/c;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Lcom/mall/ui/widget/f;->n(I)V

    .line 271
    .line 272
    .line 273
    :cond_d
    sget v0, Lzy1/e;->ge:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/CheckBox;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->p0:Landroid/widget/CheckBox;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    new-instance v2, Lcom/mall/ui/page/create2/address/h;

    .line 286
    .line 287
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/address/h;-><init>(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->v1:Lcom/mall/ui/page/create2/address/c;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    sget v2, Ljy1/d;->k:I

    .line 298
    .line 299
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->x1:Lcom/mall/ui/page/create2/address/c;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    sget v2, Lzy1/g;->a9:I

    .line 311
    .line 312
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->y1:Lcom/mall/ui/page/create2/address/c;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    sget v2, Lzy1/g;->W8:I

    .line 324
    .line 325
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/create2/address/c;->t(Lcom/mall/data/page/create/submit/address/AddressEditBean;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->C1:Lcom/mall/ui/page/create2/address/c;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    sget v2, Lzy1/g;->V8:I

    .line 337
    .line 338
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    sget v0, Lzy1/e;->Rd:I

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/TextView;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->r0:Landroid/widget/TextView;

    .line 354
    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_13
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :goto_9
    sget v0, Lzy1/e;->Od:I

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Landroid/widget/TextView;

    .line 370
    .line 371
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->v0:Landroid/widget/TextView;

    .line 372
    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 376
    .line 377
    .line 378
    :cond_14
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->v0:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz p1, :cond_15

    .line 381
    .line 382
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    return-void
.end method

.method private static final xy(Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->K1:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->K1:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->K1:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "num"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget v0, Lzy1/g;->T4:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 29
    .line 30
    sget v1, Lzy1/g;->U4:I

    .line 31
    .line 32
    sget v2, Lzy1/g;->G3:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget p1, Lzy1/d;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 46
    .line 47
    sget v0, Lod/b;->Z:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/mall/ui/common/m;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->p0:Landroid/widget/CheckBox;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->p0:Landroid/widget/CheckBox;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget p1, Lzy1/d;->c:I

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final yy(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->Y:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "addressInfo"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "addressCode"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->H1:Le33/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "addressInfoList"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private final zy()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Le33/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le33/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->H1:Le33/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lo13/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lo13/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le33/a;->z3(Lo13/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method protected Wx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->ry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->v0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->sy()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->g1:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->ry()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallCustomFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mall/ui/page/create2/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/mall/ui/page/create2/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->J1:Lcom/mall/ui/page/create2/f;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->vy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lzy1/f;->r0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->zy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->wy(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;->Cy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

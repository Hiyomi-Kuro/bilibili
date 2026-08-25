.class public final Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;
.super Lnt3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u001c\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR+\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u001dj\u0008\u0012\u0004\u0012\u00020\u0010`\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;",
        "Lnt3/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
        "dataList",
        "",
        "isFold",
        "Z0",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;",
        "c",
        "Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;",
        "rechargeBottomSheetConfig",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Lgf3/h;",
        "X0",
        "()Ljava/util/ArrayList;",
        "mDataList",
        "e",
        "I",
        "getMSelectedChannelIndex",
        "()I",
        "Y0",
        "(I)V",
        "mSelectedChannelIndex",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;)V",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

.field private final d:Lgf3/h;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->c:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter$mDataList$2;->INSTANCE:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter$mDataList$2;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->d:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private final X0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of p3, p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->X0()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;->J3(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx61/h;->i:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->c:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/b;-><init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->X0()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->X0()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v1, v2, :cond_1

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->X0()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->X0()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-gt p2, v2, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->X0()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->X0()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/HalfRechargePayChannelsAdapter;->X0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

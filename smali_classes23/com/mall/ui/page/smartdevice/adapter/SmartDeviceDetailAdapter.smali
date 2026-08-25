.class public final Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;
.super Lg63/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\"\u0010\u0011\u001a\u00020\n2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R#\u0010\u001f\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;",
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
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "picUrls",
        "v1",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "mContext",
        "f",
        "Ljava/util/ArrayList;",
        "mPicUrls",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lgf3/h;",
        "u1",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgf3/h;


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
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter$layoutInflater$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter$layoutInflater$2;-><init>(Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;->g:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic t1(Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u1()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;->g:Lgf3/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;->f:Ljava/util/ArrayList;

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

.method public l1(Lg63/b;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/smartdevice/adapter/BlueToothDeviceDetailViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/smartdevice/adapter/BlueToothDeviceDetailViewHolder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/smartdevice/adapter/BlueToothDeviceDetailViewHolder;->M3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    new-instance p2, Lcom/mall/ui/page/smartdevice/adapter/BlueToothDeviceDetailViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;->u1()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lc13/f;->H1:I

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
    invoke-direct {p2, p1}, Lcom/mall/ui/page/smartdevice/adapter/BlueToothDeviceDetailViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final v1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceDetailAdapter;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;",
        "Lg63/b;",
        "Lcom/mall/data/page/smartdevice/data/SmartDeviceGuideBean;",
        "guide",
        "",
        "position",
        "Lgf3/s;",
        "O3",
        "P3",
        "a",
        "I",
        "getItemWidth",
        "()I",
        "itemWidth",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "M3",
        "()Landroid/view/View;",
        "mItemView",
        "Lcom/mall/ui/widget/MallImageView2;",
        "c",
        "Lgf3/h;",
        "K3",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mGuideIv",
        "Landroid/widget/TextView;",
        "d",
        "N3",
        "()Landroid/widget/TextView;",
        "mNumTv",
        "e",
        "L3",
        "mGuideTv",
        "<init>",
        "(ILandroid/view/View;)V",
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
.field private final a:I

.field private final b:Landroid/view/View;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->b:Landroid/view/View;

    .line 7
    .line 8
    new-instance p2, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder$mGuideIv$2;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder$mGuideIv$2;-><init>(Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->c:Lgf3/h;

    .line 18
    .line 19
    new-instance p2, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder$mNumTv$2;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder$mNumTv$2;-><init>(Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->d:Lgf3/h;

    .line 29
    .line 30
    new-instance p2, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder$mGuideTv$2;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder$mGuideTv$2;-><init>(Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->e:Lgf3/h;

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final K3()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3(Lcom/mall/data/page/smartdevice/data/SmartDeviceGuideBean;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->K3()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lby1/o;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xe6

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0xff

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/data/page/smartdevice/data/SmartDeviceGuideBean;->getImageUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->K3()Lcom/mall/ui/widget/MallImageView2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->N3()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->L3()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/mall/data/page/smartdevice/data/SmartDeviceGuideBean;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P3(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->K3()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lby1/o;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget v2, Lzy1/d;->F0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v2, Lc13/d;->z0:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget v2, Lc13/d;->y0:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget v2, Lc13/d;->x0:I

    .line 38
    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->K3()Lcom/mall/ui/widget/MallImageView2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/mall/ui/common/k;->b(ILandroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->N3()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v3, p1, 0x1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mall/ui/page/smartdevice/adapter/SmartDeviceGuideViewHolder;->L3()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    if-eq p1, v1, :cond_5

    .line 66
    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    sget p1, Lc13/h;->U1:I

    .line 70
    .line 71
    invoke-static {p1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget p1, Lc13/h;->T1:I

    .line 77
    .line 78
    invoke-static {p1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget p1, Lc13/h;->S1:I

    .line 84
    .line 85
    invoke-static {p1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget p1, Lc13/h;->R1:I

    .line 91
    .line 92
    invoke-static {p1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

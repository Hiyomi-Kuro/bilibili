.class public final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;
.super Lcom/mall/ui/page/create3/vh/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/create3/vh/a<",
        "Lpp1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;",
        "Lcom/mall/ui/page/create3/vh/a;",
        "Lpp1/b;",
        "data",
        "",
        "position",
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;",
        "callback",
        "Lgf3/s;",
        "Q3",
        "Landroid/widget/LinearLayout;",
        "d",
        "Lkotlin/properties/d;",
        "S3",
        "()Landroid/widget/LinearLayout;",
        "mRootLayout",
        "Lcom/mall/common/game/CustomFormContainer;",
        "e",
        "Lgf3/h;",
        "R3",
        "()Lcom/mall/common/game/CustomFormContainer;",
        "mGameContainerModule",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/properties/d;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mRootLayout"

    .line 7
    .line 8
    const-string v3, "getMRootLayout()Landroid/widget/LinearLayout;"

    .line 9
    .line 10
    const-class v4, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->f:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lu33/c;->w:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/create3/vh/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lu33/b;->X0:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mall/common/extension/MallKotterKnifeKt;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->d:Lkotlin/properties/d;

    .line 13
    .line 14
    new-instance p1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$mGameContainerModule$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$mGameContainerModule$2;-><init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->e:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic O3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;)Lcom/mall/common/game/CustomFormContainer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->R3()Lcom/mall/common/game/CustomFormContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->S3()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R3()Lcom/mall/common/game/CustomFormContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/common/game/CustomFormContainer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S3()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 0

    .line 1
    check-cast p1, Lpp1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->Q3(Lpp1/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lpp1/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/a;->J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lop1/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lop1/t;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    :goto_0
    instance-of v0, v0, Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lop1/f0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lop1/t;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/mall/common/game/OrderSubmitVirtualDto;

    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->S3()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/mall/common/game/OrderSubmitVirtualDto;->getInputList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, p3}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$bind$1$1;-><init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;Lcom/mall/common/game/OrderSubmitVirtualDto;Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

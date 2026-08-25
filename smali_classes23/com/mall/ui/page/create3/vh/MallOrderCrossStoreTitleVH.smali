.class public final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;
.super Lcom/mall/ui/page/create3/vh/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/create3/vh/a<",
        "Lpp1/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;",
        "Lcom/mall/ui/page/create3/vh/a;",
        "Lpp1/p;",
        "data",
        "",
        "position",
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;",
        "callback",
        "Lgf3/s;",
        "O3",
        "Lcom/mall/ui/widget/MallImageView2;",
        "d",
        "Lkotlin/properties/d;",
        "P3",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mImage",
        "Landroid/widget/TextView;",
        "e",
        "Q3",
        "()Landroid/widget/TextView;",
        "mTitle",
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

.field private final e:Lkotlin/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mImage"

    .line 7
    .line 8
    const-string v3, "getMImage()Lcom/mall/ui/widget/MallImageView2;"

    .line 9
    .line 10
    const-class v4, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;

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
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mTitle"

    .line 25
    .line 26
    const-string v3, "getMTitle()Landroid/widget/TextView;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;->f:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lu33/c;->H:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/create3/vh/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lu33/b;->f0:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mall/common/extension/MallKotterKnifeKt;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;->d:Lkotlin/properties/d;

    .line 13
    .line 14
    sget p1, Lu33/b;->B1:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/mall/common/extension/MallKotterKnifeKt;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;->e:Lkotlin/properties/d;

    .line 21
    .line 22
    return-void
.end method

.method private final P3()Lcom/mall/ui/widget/MallImageView2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;->f:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Q3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;->e:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 0

    .line 1
    check-cast p1, Lpp1/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;->O3(Lpp1/p;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3(Lpp1/p;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/a;->J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;->Q3()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lpp1/p;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p3

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH$bind$1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH$bind$1;-><init>(Lpp1/p;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH;->P3()Lcom/mall/ui/widget/MallImageView2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lpp1/p;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    new-instance v0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH$bind$2;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreTitleVH$bind$2;-><init>(Lpp1/p;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

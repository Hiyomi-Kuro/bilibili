.class public final Lcom/mall/ui/page/create3/vh/e;
.super Lcom/mall/ui/page/create3/vh/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/create3/vh/a<",
        "Lpp1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vh/e;",
        "Lcom/mall/ui/page/create3/vh/a;",
        "Lpp1/a;",
        "data",
        "",
        "position",
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;",
        "callback",
        "Lgf3/s;",
        "O3",
        "Landroid/view/View;",
        "d",
        "Lkotlin/properties/d;",
        "P3",
        "()Landroid/view/View;",
        "mLine",
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
.field static final synthetic e:[Lkotlin/reflect/KProperty;
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
    const-string v2, "mLine"

    .line 7
    .line 8
    const-string v3, "getMLine()Landroid/view/View;"

    .line 9
    .line 10
    const-class v4, Lcom/mall/ui/page/create3/vh/e;

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
    sput-object v0, Lcom/mall/ui/page/create3/vh/e;->e:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lu33/c;->y:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/create3/vh/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lu33/b;->o0:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mall/common/extension/MallKotterKnifeKt;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/e;->d:Lkotlin/properties/d;

    .line 13
    .line 14
    return-void
.end method

.method private final P3()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/e;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/create3/vh/e;->e:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 0

    .line 1
    check-cast p1, Lpp1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/e;->O3(Lpp1/a;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3(Lpp1/a;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/a;->J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->c()Lcom/bilibili/mall/kmm/base/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/e;->P3()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lpp1/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/e;->P3()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/mall/kmm/base/a;->c()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lcom/mall/ui/common/p;->b(D)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-direct {p3, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

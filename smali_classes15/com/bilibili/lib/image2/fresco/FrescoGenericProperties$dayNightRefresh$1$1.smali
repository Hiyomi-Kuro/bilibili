.class final Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties$dayNightRefresh$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "resId",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "scaleType",
        "Lgf3/s;",
        "invoke",
        "(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties$dayNightRefresh$1$1;->$this_with:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties$dayNightRefresh$1$1;->invoke(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties$dayNightRefresh$1$1;->$this_with:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 2
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties$dayNightRefresh$1$1;->$this_with:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :goto_0
    return-void
.end method

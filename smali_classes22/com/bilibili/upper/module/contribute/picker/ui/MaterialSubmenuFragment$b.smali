.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->Hx(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$b",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$b;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$b;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;->name:Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->X2(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

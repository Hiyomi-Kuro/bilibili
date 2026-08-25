.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$a",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "getCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "",
        "getPageTitle",
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

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$a;->b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$a;->a:Ljava/util/List;

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

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$a;->b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->Dx(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

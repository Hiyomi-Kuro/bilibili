.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$c;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Lx(Ljava/util/List;)V
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
        "com/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$c",
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

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$c;->b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$c;->a:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$c;->b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;->children:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Fx(Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Ex(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Ex(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Ex(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$c;->a:Ljava/util/List;

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

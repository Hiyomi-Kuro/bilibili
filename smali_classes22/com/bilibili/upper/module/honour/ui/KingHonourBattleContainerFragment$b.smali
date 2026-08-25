.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$b;
.super Lgs2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$b",
        "Lgs2/a;",
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
.field final synthetic b:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lgs2/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->Fx(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "titles"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    sget-object v1, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->M:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->Hx(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, p1, v2, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$a;->a(IZI)Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->Fx(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "titles"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

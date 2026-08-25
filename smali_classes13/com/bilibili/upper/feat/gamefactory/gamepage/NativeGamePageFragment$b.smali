.class public final Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;->Dx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$b",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
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
.field final synthetic j:Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$b;->j:Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/NativeMaterialStyleContainerFragment;->L:Lcom/bilibili/upper/feat/gamefactory/stylefragment/NativeMaterialStyleContainerFragment$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$b;->j:Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ex()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/NativeMaterialStyleContainerFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/NativeMaterialStyleContainerFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

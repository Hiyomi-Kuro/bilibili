.class public abstract Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;
.super Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;",
        "cloudMaterialData",
        "Lgf3/s;",
        "Lx",
        "Hx",
        "I",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;",
        "getCloudMaterialResult",
        "()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;",
        "setCloudMaterialResult",
        "(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V",
        "cloudMaterialResult",
        "Landroidx/lifecycle/h0;",
        "J",
        "Landroidx/lifecycle/h0;",
        "cloudMaterialsObserver",
        "<init>",
        "()V",
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
.field private I:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;

.field private final J:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/c;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;->J:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;->Kx(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Kx(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment$cloudMaterialsObserver$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment$cloudMaterialsObserver$1$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/extension/j;->d(Landroidx/fragment/app/Fragment;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected Hx()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->Gx()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->Dx()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->Gx()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->p3(Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;->J:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/MaterialStyleContainerFragment;->Gx()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->p3(Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;->J:Landroidx/lifecycle/h0;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public Lx(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;->I:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;

    .line 2
    .line 3
    return-void
.end method

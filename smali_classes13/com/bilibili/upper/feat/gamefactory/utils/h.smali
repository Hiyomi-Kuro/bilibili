.class public final Lcom/bilibili/upper/feat/gamefactory/utils/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/utils/h;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;",
        "a",
        "",
        "first",
        "Landroidx/lifecycle/g1;",
        "b",
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


# static fields
.field public static final a:Lcom/bilibili/upper/feat/gamefactory/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/utils/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/utils/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/h;->a:Lcom/bilibili/upper/feat/gamefactory/utils/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/utils/h;->a:Lcom/bilibili/upper/feat/gamefactory/utils/h;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v2, p0, v3, v4, v1}, Lcom/bilibili/upper/feat/gamefactory/utils/h;->c(Lcom/bilibili/upper/feat/gamefactory/utils/h;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Landroidx/lifecycle/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 20
    .line 21
    .line 22
    const-class p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 29
    .line 30
    return-object p0
.end method

.method private final b(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of p2, p1, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    instance-of v0, p2, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/h;->a:Lcom/bilibili/upper/feat/gamefactory/utils/h;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p2, v1}, Lcom/bilibili/upper/feat/gamefactory/utils/h;->b(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/g1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object p1, p2

    .line 45
    :cond_4
    :goto_1
    return-object p1
.end method

.method static synthetic c(Lcom/bilibili/upper/feat/gamefactory/utils/h;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Landroidx/lifecycle/g1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/utils/h;->b(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

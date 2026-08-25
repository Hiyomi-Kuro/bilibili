.class public final Lcom/mall/ui/page/common/fragmentation/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/ui/page/common/fragmentation/g;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "containerId",
        "Lcom/mall/ui/page/common/fragmentation/d;",
        "b",
        "a",
        "c",
        "fm",
        "d",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/common/fragmentation/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/fragmentation/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/common/fragmentation/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/common/fragmentation/g;->a:Lcom/mall/ui/page/common/fragmentation/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentManager;I)Lcom/mall/ui/page/common/fragmentation/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/mall/ui/page/common/fragmentation/d;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/mall/ui/page/common/fragmentation/d;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Lcom/mall/ui/page/common/fragmentation/d;->u5()Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Lcom/mall/ui/page/common/fragmentation/d;
    .locals 1

    .line 1
    sget v0, Lu33/b;->e0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/common/fragmentation/g;->b(Landroidx/fragment/app/FragmentManager;I)Lcom/mall/ui/page/common/fragmentation/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)Lcom/mall/ui/page/common/fragmentation/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/common/fragmentation/g;->d(Landroidx/fragment/app/FragmentManager;I)Lcom/mall/ui/page/common/fragmentation/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;I)Lcom/mall/ui/page/common/fragmentation/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    instance-of v3, v0, Lcom/mall/ui/page/common/fragmentation/d;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/mall/ui/page/common/fragmentation/d;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    check-cast v0, Lcom/mall/ui/page/common/fragmentation/d;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/mall/ui/page/common/fragmentation/d;->u5()Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne p2, v3, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    if-gez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return-object v1
.end method

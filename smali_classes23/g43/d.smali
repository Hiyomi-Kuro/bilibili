.class public final Lg43/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg43/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000bB!\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0013\u0010!\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lg43/d;",
        "",
        "",
        "position",
        "Landroidx/fragment/app/FragmentTransaction;",
        "transaction",
        "Lgf3/s;",
        "g",
        "",
        "lastTag",
        "d",
        "a",
        "e",
        "reset",
        "allowingStateLoss",
        "h",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "Lg43/e;",
        "b",
        "Lg43/e;",
        "mAdapter",
        "I",
        "mContainerViewId",
        "getCurrentPosition",
        "()I",
        "setCurrentPosition",
        "(I)V",
        "currentPosition",
        "()Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Lg43/e;I)V",
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
.field public static final e:Lg43/d$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private final b:Lg43/e;

.field private final c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg43/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg43/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg43/d;->e:Lg43/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lg43/e;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg43/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lg43/d;->b:Lg43/e;

    .line 7
    .line 8
    iput p3, p0, Lg43/d;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lg43/d;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private final a(ILandroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg43/d;->b:Lg43/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg43/e;->b(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg43/d;->b:Lg43/e;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lg43/e;->getTag(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lg43/d;->c:I

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final d(ILandroidx/fragment/app/FragmentTransaction;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lg43/d;->b:Lg43/e;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lg43/e;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lg43/d;->b:Lg43/e;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lg43/e;->getTag(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object p3, p0, Lg43/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final e(ILandroidx/fragment/app/FragmentTransaction;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lg43/d;->b:Lg43/e;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lg43/e;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lg43/d;->b:Lg43/e;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lg43/e;->getTag(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object p3, p0, Lg43/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method static synthetic f(Lg43/d;ILandroidx/fragment/app/FragmentTransaction;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg43/d;->e(ILandroidx/fragment/app/FragmentTransaction;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(ILandroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg43/d;->b:Lg43/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg43/e;->getTag(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg43/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lg43/d;->a(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic i(Lg43/d;IZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg43/d;->h(IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget v0, p0, Lg43/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg43/d;->c(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lg43/d;->b:Lg43/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg43/e;->getTag(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg43/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(IZZ)V
    .locals 9

    .line 1
    iput p1, p0, Lg43/d;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lg43/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg43/d;->b:Lg43/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lg43/e;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, p0, Lg43/d;->b:Lg43/e;

    .line 16
    .line 17
    invoke-interface {v1}, Lg43/e;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lg43/d;->b:Lg43/e;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Lg43/e;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    const/4 v6, 0x1

    .line 33
    if-ge v5, v7, :cond_1

    .line 34
    .line 35
    iget-object v8, p0, Lg43/d;->b:Lg43/e;

    .line 36
    .line 37
    invoke-interface {v8, v5}, Lg43/e;->getTag(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v3, v0, v6}, Lg43/d;->d(ILandroidx/fragment/app/FragmentTransaction;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0, v3, v0, v6}, Lg43/d;->e(ILandroidx/fragment/app/FragmentTransaction;Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v8, 0x0

    .line 61
    :goto_3
    if-ge v8, v7, :cond_5

    .line 62
    .line 63
    if-ne p1, v8, :cond_4

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move v2, p1

    .line 72
    move-object v3, v0

    .line 73
    invoke-static/range {v1 .. v6}, Lg43/d;->f(Lg43/d;ILandroidx/fragment/app/FragmentTransaction;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lg43/d;->a(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-direct {p0, v8, v0}, Lg43/d;->g(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz p3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 93
    .line 94
    .line 95
    :goto_5
    return-void
.end method

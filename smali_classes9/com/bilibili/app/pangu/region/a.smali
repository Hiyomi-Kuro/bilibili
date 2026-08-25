.class public final Lcom/bilibili/app/pangu/region/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/pangu/region/a$a;,
        Lcom/bilibili/app/pangu/region/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqk/b<",
        "Lqk/a;",
        "Lcom/bilibili/app/pangu/region/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008*\u0001\u001a\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0010\u0014B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u000e\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/region/a;",
        "Lqk/b;",
        "Lqk/a;",
        "Lcom/bilibili/app/pangu/region/a$b;",
        "",
        "fragmentId",
        "Lgf3/s;",
        "k",
        "i",
        "j",
        "host",
        "parser",
        "f",
        "module",
        "g",
        "h",
        "a",
        "Lqk/a;",
        "mHost",
        "Lcom/bilibili/app/pangu/region/UserConfirmModule;",
        "b",
        "Lcom/bilibili/app/pangu/region/UserConfirmModule;",
        "mConfirmModule",
        "c",
        "I",
        "mFragmentId",
        "com/bilibili/app/pangu/region/a$c",
        "d",
        "Lcom/bilibili/app/pangu/region/a$c;",
        "mObserver",
        "<init>",
        "()V",
        "e",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/app/pangu/region/a$a;


# instance fields
.field private a:Lqk/a;

.field private b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

.field private c:I

.field private final d:Lcom/bilibili/app/pangu/region/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/region/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/pangu/region/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/pangu/region/a;->e:Lcom/bilibili/app/pangu/region/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/pangu/region/a$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/pangu/region/a$c;-><init>(Lcom/bilibili/app/pangu/region/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/pangu/region/a;->d:Lcom/bilibili/app/pangu/region/a$c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/pangu/region/a;)Lcom/bilibili/app/pangu/region/UserConfirmModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/pangu/region/a;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/pangu/region/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/pangu/region/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/pangu/region/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/pangu/region/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/pangu/region/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/pangu/region/a;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/app/pangu/region/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/pangu/region/a;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/a;->a:Lqk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mHost"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lqk/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "error_page"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/bilibili/app/pangu/fragment/ErrorFragment;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/bilibili/app/pangu/fragment/ErrorFragment;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/bilibili/app/pangu/fragment/ErrorFragment;->Fx(Lcom/bilibili/app/pangu/fragment/ErrorFragment$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/a;->a:Lqk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHost"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lqk/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "error_page"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/bilibili/app/pangu/fragment/ErrorFragment;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bilibili/app/pangu/fragment/ErrorFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/app/pangu/region/a$d;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/bilibili/app/pangu/region/a$d;-><init>(Lcom/bilibili/app/pangu/region/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/bilibili/app/pangu/fragment/ErrorFragment;->Fx(Lcom/bilibili/app/pangu/fragment/ErrorFragment$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private final k(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/a;->a:Lqk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mHost"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lqk/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "collection_page"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "mConfirmModule"

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    instance-of p1, v0, Lcom/bilibili/app/pangu/fragment/CollectionFragment;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lcom/bilibili/app/pangu/fragment/CollectionFragment;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/app/pangu/region/a;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->q()Lcom/bilibili/app/pangu/support/MadokaLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Lcom/bilibili/app/pangu/region/a;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v5

    .line 66
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->r()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v3, v1}, Lcom/bilibili/app/pangu/fragment/CollectionFragment;->Yx(Lcom/bilibili/app/pangu/support/MadokaLoader;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    new-instance v0, Lcom/bilibili/app/pangu/fragment/CollectionFragment;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/bilibili/app/pangu/fragment/CollectionFragment;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/bilibili/app/pangu/region/a;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v1

    .line 93
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->q()Lcom/bilibili/app/pangu/support/MadokaLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/bilibili/app/pangu/region/a;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object v1, v6

    .line 106
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->r()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/app/pangu/fragment/CollectionFragment;->Yx(Lcom/bilibili/app/pangu/support/MadokaLoader;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method


# virtual methods
.method public f(Lqk/a;Lcom/bilibili/app/pangu/region/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/a;->a:Lqk/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/pangu/region/a$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bilibili/app/pangu/region/a;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/a;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "mConfirmModule"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/pangu/region/a;->d:Lcom/bilibili/app/pangu/region/a$c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->o(Lcom/bilibili/app/pangu/region/UserConfirmModule$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Lqk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/a;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/a;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mConfirmModule"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/pangu/region/a;->d:Lcom/bilibili/app/pangu/region/a$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->B(Lcom/bilibili/app/pangu/region/UserConfirmModule$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

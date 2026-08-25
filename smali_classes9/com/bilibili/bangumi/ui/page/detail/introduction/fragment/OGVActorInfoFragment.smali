.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "",
        "roleId",
        "Lgf3/s;",
        "Ox",
        "Rx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Ldo/a;",
        "G",
        "Ldo/a;",
        "commonReportParams",
        "H",
        "J",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;",
        "I",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;",
        "vm",
        "<init>",
        "()V",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment$a;


# instance fields
.field private G:Ldo/a;

.field private H:J

.field private final I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->J:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;JLcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Sx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;JLcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Ltt1/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Ux(Ltt1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Fx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Vx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;JI)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Tx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;JI)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Hx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Qx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;JLcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Px(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;JLcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Rx(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Ldo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->G:Ldo/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->H:J

    .line 2
    .line 3
    return-void
.end method

.method private final Ox(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->a:Lcom/bilibili/bangumi/hopping/roledetailapi/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->a(J)Lzc3/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltx1/i;

    .line 14
    .line 15
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ldo/d;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p2}, Ldo/d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldo/e;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ldo/e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ltx1/f;->b(Lad3/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final Px(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;JLcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->A()Landroidx/databinding/ObservableArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t$a;

    .line 8
    .line 9
    invoke-virtual {v1, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t$a;->a(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->A()Landroidx/databinding/ObservableArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;->h:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u$a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->G:Ldo/a;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "commonReportParams"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-virtual {v1, p3, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u$a;->a(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Ldo/a;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->X(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->g0(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Rx(J)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->A()Landroidx/databinding/ObservableArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-direct {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final Qx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->X(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Rx(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->K()Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->R(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->A()Landroidx/databinding/ObservableArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Ltt1/d;

    .line 48
    .line 49
    instance-of v5, v5, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v4

    .line 55
    :goto_0
    instance-of v0, v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;

    .line 61
    .line 62
    :cond_4
    move-object v0, v4

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->Z(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v4, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->a:Lcom/bilibili/bangumi/hopping/roledetailapi/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->I()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->J()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x15

    .line 84
    .line 85
    move-wide v5, p1

    .line 86
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->b(JIII)Lzc3/w;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Ltx1/i;

    .line 91
    .line 92
    invoke-direct {v8}, Ltx1/i;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v9, Ldo/b;

    .line 96
    .line 97
    move-object v1, v9

    .line 98
    move-object v2, p0

    .line 99
    move-object v4, v0

    .line 100
    invoke-direct/range {v1 .. v6}, Ldo/b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ltx1/i;->d(Lad3/f;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ldo/c;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, Ldo/c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p1}, Ltx1/f;->b(Lad3/f;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ltx1/i;->c()Lad3/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v8}, Ltx1/f;->a()Lad3/f;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v7, p1, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private static final Sx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;JLcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->R(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->A()Landroidx/databinding/ObservableArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ltt1/d;

    .line 48
    .line 49
    instance-of v3, v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 55
    .line 56
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->i:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ldo/f;

    .line 63
    .line 64
    invoke-direct {v5, p0, p3, p4}, Ldo/f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, p1, p5, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;Lsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->z(Ltt1/d;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->A()Landroidx/databinding/ObservableArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance p4, Ldo/g;

    .line 81
    .line 82
    invoke-direct {p4}, Ldo/g;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p4}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 89
    .line 90
    invoke-virtual {p5}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->getHasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->P(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->F()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->Z(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 p3, 0x3

    .line 116
    invoke-virtual {p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->Z(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p5}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->getList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;

    .line 142
    .line 143
    iget-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 144
    .line 145
    sget-object p5, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;->l:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x$a;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->G:Ldo/a;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const-string v0, "commonReportParams"

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :cond_7
    invoke-virtual {p5, p1, p3, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x$a;->a(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;Ldo/a;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p4, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->z(Ltt1/d;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->J()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, v2

    .line 172
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->f0(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static final Tx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;JI)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->Z(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p3, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->f0(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Rx(J)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final Ux(Ltt1/d;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/x;

    .line 2
    .line 3
    return p0
.end method

.method private static final Vx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->R(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    invoke-virtual {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/z;->Z(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Llm/o6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llm/o6;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Llm/o6;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->H:J

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->Ox(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment$b;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b;->h0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

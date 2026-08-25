.class public final Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;
.super Lt33/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR#\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;",
        "Lt33/a;",
        "",
        "lastTabClickTime",
        "Lgf3/s;",
        "l3",
        "Lcom/mall/data/page/newest/NewestRepo;",
        "e",
        "Lgf3/h;",
        "k3",
        "()Lcom/mall/data/page/newest/NewestRepo;",
        "repo",
        "Landroidx/lifecycle/g0;",
        "Lcom/mall/data/page/newest/MallNewestTabBean;",
        "f",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "mTabsLiveData",
        "",
        "g",
        "Landroidx/lifecycle/g0;",
        "h3",
        "mLoadingLiveData",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "h",
        "a",
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
.field public static final h:Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$a;

.field public static final i:I


# instance fields
.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;->h:Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt33/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$repo$2;->INSTANCE:Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$repo$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;->e:Lgf3/h;

    .line 11
    .line 12
    sget-object p1, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$mTabsLiveData$2;->INSTANCE:Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$mTabsLiveData$2;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;->f:Lgf3/h;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;->g:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic g3(Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;)Lcom/mall/data/page/newest/NewestRepo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;->k3()Lcom/mall/data/page/newest/NewestRepo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k3()Lcom/mall/data/page/newest/NewestRepo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/newest/NewestRepo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/newest/MallNewestTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$loadTabs$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel$loadTabs$1;-><init>(Lcom/mall/ui/page/newest/viewmodel/MallNewestHomeModel;JLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

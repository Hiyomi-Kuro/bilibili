.class public final Lcom/mall/ui/page/create2/category/MallCategoryViewModel;
.super Lt33/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/category/MallCategoryViewModel;",
        "Lt33/a;",
        "",
        "pageType",
        "Lgf3/s;",
        "k3",
        "Lcom/mall/ui/page/create2/category/g;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lcom/mall/ui/page/create2/category/g;",
        "mApiService",
        "Landroidx/lifecycle/g0;",
        "f",
        "Landroidx/lifecycle/g0;",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "tipsStatusLiveData",
        "Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;",
        "g",
        "h3",
        "categorysLiveData",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/mall/ui/page/create2/category/g;

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt33/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/mall/ui/page/create2/category/g;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mall/ui/page/create2/category/g;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->e:Lcom/mall/ui/page/create2/category/g;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/g0;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->f:Landroidx/lifecycle/g0;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/g0;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->g:Landroidx/lifecycle/g0;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic g3(Lcom/mall/ui/page/create2/category/MallCategoryViewModel;)Lcom/mall/ui/page/create2/category/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->e:Lcom/mall/ui/page/create2/category/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->g:Landroidx/lifecycle/g0;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const-string v1, "LOAD"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, p1, v0}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel$loadData$1;-><init>(Lcom/mall/ui/page/create2/category/MallCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

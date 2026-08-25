.class public final Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;
.super Lo73/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001 B+\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;",
        "Lo73/a;",
        "Lgf3/s;",
        "h",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "toolbar",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "shadow",
        "Lcom/mall/videodetail/vd/united/utils/SuspendingOr;",
        "f",
        "Lcom/mall/videodetail/vd/united/utils/SuspendingOr;",
        "visibilityController",
        "Lcom/mall/ui/page/course/widget/MallCastScreenWidget;",
        "Lcom/mall/ui/page/course/widget/MallCastScreenWidget;",
        "castScreenWidget",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lkotlinx/coroutines/flow/d;",
        "visibleStateFlow",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lk43/b$b;",
        "projectionCallBack",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/magicasakura/widgets/TintToolbar;Landroid/view/View;Lk43/b$b;)V",
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
.field public static final i:Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$a;

.field public static final j:I


# instance fields
.field private final d:Lcom/bilibili/magicasakura/widgets/TintToolbar;

.field private final e:Landroid/view/View;

.field private final f:Lcom/mall/videodetail/vd/united/utils/SuspendingOr;

.field private g:Lcom/mall/ui/page/course/widget/MallCastScreenWidget;

.field private final h:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->i:Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/magicasakura/widgets/TintToolbar;Landroid/view/View;Lk43/b$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lo73/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->d:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->e:Landroid/view/View;

    .line 7
    .line 8
    new-instance p3, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;

    .line 9
    .line 10
    invoke-direct {p3}, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->f:Lcom/mall/videodetail/vd/united/utils/SuspendingOr;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;->a()Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Lo73/a;->b()Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$visibleStateFlow$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$visibleStateFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->h:Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v6, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$1;

    .line 42
    .line 43
    invoke-direct {v6, p0, v2}, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$1;-><init>(Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget p1, Lc13/e;->Dh:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/mall/ui/page/course/widget/MallCastScreenWidget;

    .line 62
    .line 63
    :cond_0
    iput-object v2, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->g:Lcom/mall/ui/page/course/widget/MallCastScreenWidget;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->g()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->g:Lcom/mall/ui/page/course/widget/MallCastScreenWidget;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p2, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$2;

    .line 73
    .line 74
    invoke-direct {p2, p4}, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository$2;-><init>(Lk43/b$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/widget/MallCastScreenWidget;->setCastViewClickCallBack(Lsf3/a;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;)Lcom/bilibili/magicasakura/widgets/TintToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->d:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->h:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->g:Lcom/mall/ui/page/course/widget/MallCastScreenWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->f:Lcom/mall/videodetail/vd/united/utils/SuspendingOr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/utils/SuspendingOr;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;->g:Lcom/mall/ui/page/course/widget/MallCastScreenWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

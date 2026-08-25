.class public final Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$a;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$c;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0005\u0018B\u001b\u001f#B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ&\u0010\u0012\u001a\u00020\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fJ\u0016\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bR\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;",
        "",
        "Lgf3/s;",
        "q",
        "s",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;",
        "p",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;",
        "state",
        "u",
        "",
        "r",
        "x",
        "v",
        "Lkotlin/Function0;",
        "onSuccess",
        "onError",
        "t",
        "",
        "mid",
        "isFollow",
        "z",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "b",
        "J",
        "targetMid",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "recommendUpperViewContainer",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;",
        "d",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;",
        "recyclerViewAdapter",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "titleView",
        "f",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;",
        "currentFootState",
        "",
        "g",
        "I",
        "loadingIndex",
        "h",
        "Z",
        "isShowing",
        "Landroid/animation/ValueAnimator;",
        "i",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
        "Lkotlinx/coroutines/p1;",
        "j",
        "Lkotlinx/coroutines/p1;",
        "loadJob",
        "k",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;",
        "preloadData",
        "<init>",
        "(Landroidx/fragment/app/Fragment;J)V",
        "l",
        "FooterState",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$a;

.field public static final m:I


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:J

.field private c:Landroid/view/View;

.field private final d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

.field private g:I

.field private h:Z

.field private i:Landroid/animation/ValueAnimator;

.field private j:Lkotlinx/coroutines/p1;

.field private k:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->l:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->b:J

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$recyclerViewAdapter$1;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;-><init>(JLcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;->NONE:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->f:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->w(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->f:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->j:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->k:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->j:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->k:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;->LOADING:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->u(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v5, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->b:J

    .line 78
    .line 79
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->g:I

    .line 80
    .line 81
    invoke-static {p1, v5, v6, v2}, Lcom/bilibili/app/authorspace/ui/m1;->i(Ljava/lang/String;JI)Lrx1/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p0, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$fetchData$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p0

    .line 97
    :goto_1
    :try_start_2
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_1
    nop

    .line 101
    move-object v0, p0

    .line 102
    :goto_2
    move-object p1, v3

    .line 103
    :goto_3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;->NONE:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->u(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;->items:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v1, v3

    .line 121
    :goto_4
    move-object v2, v1

    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iget v2, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->g:I

    .line 134
    .line 135
    if-ne v2, v4, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x2

    .line 142
    if-gt v1, v2, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->g:I

    .line 146
    .line 147
    add-int/2addr v1, v4

    .line 148
    iput v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->g:I

    .line 149
    .line 150
    sget-object v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;->NONE:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->u(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    :goto_5
    sget-object p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;->NO_MORE:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->u(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;)V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v2, Lnc/k;->q6:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget v2, Lnc/k;->C0:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget v2, Lnc/k;->s8:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v2, v1

    .line 59
    :goto_3
    iput-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->k:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;->title:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const-string v3, ""

    .line 74
    .line 75
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    if-eqz v0, :cond_7

    .line 79
    .line 80
    sget v2, Lnc/k;->r6:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$e;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$e;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l;->c(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$f;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$f;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method private final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->f:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;->NONE:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$loadMore$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$loadMore$1;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final u(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->f:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->f:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$FooterState;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;->U0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final w(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final y(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final t(Lsf3/a;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->i:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->c:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, 0x43500000    # 208.0f

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    filled-new-array {v2, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v4, 0x12c

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lcom/bilibili/app/authorspace/ui/e0;

    .line 51
    .line 52
    invoke-direct {v4, v2, v0}, Lcom/bilibili/app/authorspace/ui/e0;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$g;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$g;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->i:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->i:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->c:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/high16 v4, 0x43500000    # 208.0f

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    filled-new-array {v1, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide/16 v4, 0x12c

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lcom/bilibili/app/authorspace/ui/f0;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0}, Lcom/bilibili/app/authorspace/ui/f0;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$h;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$h;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->i:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method public final z(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;->T0(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

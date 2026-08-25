.class public final Ltv/danmaku/bili/ui/main2/minev2/holder/f;
.super Ltv/danmaku/bili/ui/main2/minev2/holder/a;
.source "BL"

# interfaces
.implements La11/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main2/minev2/holder/a<",
        "Lnn3/b;",
        "Lmn3/b;",
        ">;",
        "La11/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003J*\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/holder/f;",
        "La11/b;",
        "Ltv/danmaku/bili/ui/main2/minev2/holder/a;",
        "Lnn3/b;",
        "Lmn3/b;",
        "",
        "La11/d;",
        "i3",
        "",
        "position",
        "Landroid/view/View;",
        "child",
        "Lgf3/s;",
        "I",
        "data",
        "V3",
        "delegate",
        "",
        "",
        "payloads",
        "U3",
        "Lri3/r;",
        "c",
        "Lri3/r;",
        "binding",
        "d",
        "Ljava/util/List;",
        "mExposeChildren",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lri3/r;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lri3/r;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lri3/r;)V
    .locals 5

    .line 3
    invoke-virtual {p2}, Lri3/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/f;->c:Lri3/r;

    const/4 p1, 0x2

    new-array p1, p1, [La11/d;

    .line 4
    new-instance v0, La11/d;

    iget-object v1, p2, Lri3/r;->e:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    const/4 v2, 0x0

    invoke-static {v2}, La11/c;->a(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, La11/d;-><init>(Landroid/view/View;FLkotlin/jvm/internal/i;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 5
    new-instance v0, La11/d;

    iget-object v1, p2, Lri3/r;->f:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    invoke-static {v2}, La11/c;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2, v4}, La11/d;-><init>(Landroid/view/View;FLkotlin/jvm/internal/i;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 6
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/f;->d:Ljava/util/List;

    .line 7
    iget-object p1, p2, Lri3/r;->i:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/holder/b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/b;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p2, Lri3/r;->e:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/holder/c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/c;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p2, Lri3/r;->f:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/holder/d;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/d;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p2, Lri3/r;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    new-instance p2, Ltv/danmaku/bili/ui/main2/minev2/holder/e;

    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/e;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lri3/r;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lri3/r;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lri3/r;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/minev2/holder/f;-><init>(Landroid/view/ViewGroup;Lri3/r;)V

    return-void
.end method

.method public static synthetic M3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/f;->Q3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/f;->T3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/f;->R3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/f;->S3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnn3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnn3/b;->k()Lnn3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lnn3/h;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmn3/b;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnn3/b;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lnn3/b;->k()Lnn3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lnn3/h;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, p0}, Lmn3/b;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private static final R3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnn3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lnn3/b;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnn3/a;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lnn3/a;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lmn3/b;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1}, Lmn3/b;->d(Lnn3/a;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private static final S3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnn3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lnn3/b;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnn3/a;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lnn3/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lmn3/b;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lmn3/b;->d(Lnn3/a;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private static final T3(Ltv/danmaku/bili/ui/main2/minev2/holder/f;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnn3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnn3/b;->j()Lnn3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lnn3/h;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmn3/b;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lmn3/b;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic F(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->c(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->d(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnn3/b;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lnn3/c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lnn3/b;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Lnn3/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lmn3/b;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, p1, v1, v0}, Lmn3/b;->e(Lnn3/c;Lnn3/a;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1}, Lnn3/c;->g()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic I3(Lnn3/c;Lmn3/a;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lnn3/b;

    .line 2
    .line 3
    check-cast p2, Lmn3/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/minev2/holder/f;->U3(Lnn3/b;Lmn3/b;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic U(IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La11/a;->f(La11/b;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U3(Lnn3/b;Lmn3/b;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn3/b;",
            "Lmn3/b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->I3(Lnn3/c;Lmn3/a;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/minev2/holder/f;->c:Lri3/r;

    .line 7
    .line 8
    iget-object v2, v1, Lri3/r;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lri3/r;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lnn3/b;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lri3/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Ltv/danmaku/bili/k0;->a4:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lri3/r;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lri3/r;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lnn3/b;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v4

    .line 64
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lnn3/b;->k()Lnn3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v5, v1, Lri3/r;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lnn3/h;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v1, Lri3/r;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Lnn3/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x3fe

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lnn3/b;->i()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v2, v4

    .line 122
    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v2, :cond_14

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :cond_4
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lnn3/b;->i()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lnn3/a;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v2, v4

    .line 151
    :goto_3
    iget-object v6, v1, Lri3/r;->e:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v7, 0x0

    .line 158
    :goto_4
    const/4 v8, 0x4

    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    if-eqz v7, :cond_8

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v9, 0x4

    .line 167
    :goto_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_6
    if-eqz v7, :cond_c

    .line 171
    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    iget-object v10, v1, Lri3/r;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2}, Lnn3/a;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v11, v6

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object v11, v4

    .line 185
    :goto_7
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x3fe

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    invoke-static/range {v10 .. v22}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v1, Lri3/r;->n:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v2}, Lnn3/a;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move-object v7, v4

    .line 216
    :goto_8
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v1, Lri3/r;->o:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2}, Lnn3/a;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    move-object v2, v4

    .line 229
    :goto_9
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    if-eqz p1, :cond_d

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lnn3/b;->i()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-static {v2, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lnn3/a;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    move-object v2, v4

    .line 248
    :goto_a
    iget-object v6, v1, Lri3/r;->f:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 249
    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_e
    const/4 v7, 0x0

    .line 255
    :goto_b
    if-nez v6, :cond_f

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_f
    if-eqz v7, :cond_10

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    :cond_10
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_c
    if-eqz v7, :cond_15

    .line 265
    .line 266
    if-eqz v6, :cond_15

    .line 267
    .line 268
    iget-object v9, v1, Lri3/r;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 269
    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    invoke-virtual {v2}, Lnn3/a;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v10, v6

    .line 277
    goto :goto_d

    .line 278
    :cond_11
    move-object v10, v4

    .line 279
    :goto_d
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x3fe

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    invoke-static/range {v9 .. v21}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v1, Lri3/r;->p:Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    invoke-virtual {v2}, Lnn3/a;->d()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    goto :goto_e

    .line 308
    :cond_12
    move-object v7, v4

    .line 309
    :goto_e
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v1, Lri3/r;->q:Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    invoke-virtual {v2}, Lnn3/a;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_f

    .line 321
    :cond_13
    move-object v2, v4

    .line 322
    :goto_f
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_14
    :goto_10
    iget-object v2, v1, Lri3/r;->e:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 327
    .line 328
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lri3/r;->f:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    :cond_15
    :goto_11
    if-eqz p1, :cond_16

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lnn3/b;->j()Lnn3/h;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_12

    .line 343
    :cond_16
    move-object v2, v4

    .line 344
    :goto_12
    iget-object v6, v1, Lri3/r;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 345
    .line 346
    if-eqz v2, :cond_17

    .line 347
    .line 348
    invoke-virtual {v2}, Lnn3/h;->b()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_17

    .line 353
    .line 354
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    xor-int/2addr v7, v5

    .line 359
    if-ne v7, v5, :cond_17

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    :cond_17
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lri3/r;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 370
    .line 371
    if-eqz v2, :cond_18

    .line 372
    .line 373
    invoke-virtual {v2}, Lnn3/h;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Lri3/r;->g:Lri3/s;

    .line 381
    .line 382
    invoke-virtual {v1}, Lri3/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v2, 0x8

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public synthetic V(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->e(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V3(Lnn3/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super/range {p0 .. p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->L3(Lnn3/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/minev2/holder/f;->c:Lri3/r;

    .line 14
    .line 15
    iget-object v2, v1, Lri3/r;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lri3/r;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lri3/r;->e:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lri3/r;->f:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lri3/r;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lri3/r;->g:Lri3/s;

    .line 42
    .line 43
    invoke-virtual {v2}, Lri3/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lnn3/b;->k()Lnn3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Lri3/r;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Lnn3/h;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lri3/r;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lnn3/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x3fe

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public i3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/f;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

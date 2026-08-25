.class public final Ljb1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb1/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\u001a\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljb1/g;",
        "",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "type",
        "Lgf3/s;",
        "h",
        "d",
        "Landroid/view/Window;",
        "window",
        "",
        "c",
        "e",
        "g",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Ltv/danmaku/biliplayerv2/e;",
        "b",
        "Ltv/danmaku/biliplayerv2/e;",
        "mPlayerContainer",
        "Ljb1/c;",
        "Ljb1/c;",
        "mDelegate",
        "I",
        "mLastSystemUiFlag",
        "jb1/g$b",
        "Ljb1/g$b;",
        "mControlTypeChangedObserver",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/biliplayerv2/e;Ljb1/c;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Ltv/danmaku/biliplayerv2/e;

.field private final c:Ljb1/c;

.field private d:I

.field private final e:Ljb1/g$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/biliplayerv2/e;Ljb1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb1/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ljb1/g;->b:Ltv/danmaku/biliplayerv2/e;

    .line 7
    .line 8
    iput-object p3, p0, Ljb1/g;->c:Ljb1/c;

    .line 9
    .line 10
    new-instance p1, Ljb1/g$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljb1/g$b;-><init>(Ljb1/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljb1/g;->e:Ljb1/g$b;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljb1/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb1/g;->f(Ljb1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ljb1/g;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb1/g;->h(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/view/Window;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
.end method

.method private final d()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb1/g;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final f(Ljb1/g;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljb1/g;->d()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lmv3/g;->a:Lmv3/g;

    .line 14
    .line 15
    iget-object v1, p0, Ljb1/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmv3/g;->i(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ljb1/g;->d:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljb1/g;->h(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final h(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 8

    .line 1
    new-instance v7, Ltv/danmaku/biliplayerv2/service/v2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/v2;-><init>(IIIIILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljb1/g;->c:Ljb1/c;

    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljb1/c;->a(Ltv/danmaku/biliplayerv2/service/v2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ljb1/g;->b:Ltv/danmaku/biliplayerv2/e;

    .line 23
    .line 24
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v7}, Ltv/danmaku/biliplayerv2/service/o;->a2(Ltv/danmaku/biliplayerv2/service/v2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Ljb1/g$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v0, v1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v1, Lmv3/g;->a:Lmv3/g;

    .line 47
    .line 48
    iget-object v4, p0, Ljb1/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lmv3/g;->m(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lmv3/g;->a:Lmv3/g;

    .line 55
    .line 56
    iget-object v4, p0, Ljb1/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lmv3/g;->j(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v1, Lmv3/g;->a:Lmv3/g;

    .line 62
    .line 63
    iget-object v4, p0, Ljb1/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lmv3/g;->i(Landroid/app/Activity;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Ljb1/g;->d:I

    .line 70
    .line 71
    iget-object v1, p0, Ljb1/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v1}, Ljb1/g;->c(Landroid/view/Window;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget p1, v0, p1

    .line 88
    .line 89
    if-eq p1, v3, :cond_3

    .line 90
    .line 91
    if-eq p1, v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v7, v1}, Ltv/danmaku/biliplayerv2/service/v2;->h(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v7, v1}, Ltv/danmaku/biliplayerv2/service/v2;->f(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Ljb1/g;->b:Ltv/danmaku/biliplayerv2/e;

    .line 102
    .line 103
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v7}, Ltv/danmaku/biliplayerv2/service/o;->a2(Ltv/danmaku/biliplayerv2/service/v2;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb1/g;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljb1/g;->e:Ljb1/g$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljb1/g;->d()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljb1/g;->h(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lmv3/g;->a:Lmv3/g;

    .line 20
    .line 21
    iget-object v1, p0, Ljb1/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    new-instance v2, Ljb1/f;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljb1/f;-><init>(Ljb1/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lmv3/g;->l(Landroid/app/Activity;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb1/g;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljb1/g;->e:Ljb1/g$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmv3/g;->a:Lmv3/g;

    .line 13
    .line 14
    iget-object v1, p0, Ljb1/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lmv3/g;->l(Landroid/app/Activity;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

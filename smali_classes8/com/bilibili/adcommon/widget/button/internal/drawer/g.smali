.class public final Lcom/bilibili/adcommon/widget/button/internal/drawer/g;
.super Lcom/bilibili/adcommon/widget/button/internal/drawer/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/d<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0014H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/g;",
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/d;",
        "Landroid/widget/ProgressBar;",
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/f;",
        "drawerInfo",
        "Lgf3/s;",
        "r",
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/c;",
        "n",
        "q",
        "p",
        "o",
        "m",
        "l",
        "g",
        "i",
        "k",
        "j",
        "h",
        "f",
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/h;",
        "t",
        "s",
        "",
        "u",
        "()Z",
        "progressIsFill",
        "view",
        "<init>",
        "(Landroid/widget/ProgressBar;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public f(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r(Lcom/bilibili/adcommon/widget/button/internal/drawer/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/g;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/g;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->w()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/g;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->v()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->H()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/g;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_3
    invoke-static {v1, v2, v3, v4, p1}, Lcom/bilibili/adcommon/widget/button/internal/UtilsKt;->a(IIFIF)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public s(Lcom/bilibili/adcommon/widget/button/internal/drawer/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Lcom/bilibili/adcommon/widget/button/internal/drawer/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

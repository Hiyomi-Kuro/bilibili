.class public final Lcom/bilibili/adcommon/widget/button/internal/drawer/a;
.super Lcom/bilibili/adcommon/widget/button/internal/drawer/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/d<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/a;",
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/d;",
        "Landroid/widget/ImageView;",
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
        "view",
        "<init>",
        "(Landroid/widget/ImageView;)V",
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
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
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
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
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
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
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
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
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
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public m(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public n(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Lcom/bilibili/adcommon/widget/button/internal/drawer/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Lcom/bilibili/adcommon/widget/button/internal/drawer/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->J()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
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
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
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
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

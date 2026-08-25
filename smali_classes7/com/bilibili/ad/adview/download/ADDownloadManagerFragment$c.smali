.class public final Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ad/adview/download/ADDownloadManagerFragment$c",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Lx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Lx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Hx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lra/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lra/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Kx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Lra/c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ix(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v4, "mCurrentFragment"

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v5, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Gx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Lra/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v3

    .line 55
    :cond_3
    invoke-interface {v5}, Lra/c;->Tw()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_1
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object v0, Lcom/bilibili/ad/adview/download/g;->a:Lcom/bilibili/ad/adview/download/g;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/download/g;->f(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Jx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Gx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Lra/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v3, p1

    .line 93
    :goto_3
    invoke-interface {v3, v2}, Lra/c;->Gg(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Gx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Lra/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v3, p1

    .line 110
    :goto_4
    invoke-interface {v3, v1}, Lra/c;->Gg(I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    return-void
.end method

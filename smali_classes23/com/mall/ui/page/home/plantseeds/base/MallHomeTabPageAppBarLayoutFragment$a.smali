.class public final Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/MallHomeBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$a",
        "Lcom/mall/ui/page/home/MallHomeBehavior$a;",
        "",
        "newState",
        "Lgf3/s;",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$a;->a:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "==onScrollState==>"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MallHomeTabPageAppBarLayoutFragment"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$a;->a:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->IA()Lh53/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$a;->a:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->NA()Lcom/mall/ui/page/home/plantseeds/view/MallChangeScrollableViewPager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, v1}, Lh53/b;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_1
    instance-of v1, p1, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;

    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;->OA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    return-void
.end method

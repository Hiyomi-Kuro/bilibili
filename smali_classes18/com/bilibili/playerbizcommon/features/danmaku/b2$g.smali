.class public final Lcom/bilibili/playerbizcommon/features/danmaku/b2$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/b2;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/b2$g",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

.field final synthetic b:Lcom/bilibili/playerbizcommon/features/danmaku/b2$a;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Lcom/bilibili/playerbizcommon/features/danmaku/b2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$g;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$g;->b:Lcom/bilibili/playerbizcommon/features/danmaku/b2$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$g;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->l0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$g;->b:Lcom/bilibili/playerbizcommon/features/danmaku/b2$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/b2$a;->d(I)Lcom/bilibili/playerbizcommon/features/danmaku/view/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/g;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$g;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->m0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Lcom/bilibili/playerbizcommon/features/danmaku/view/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/g;->getTitle()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 p1, 0x8

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

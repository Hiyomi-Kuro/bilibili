.class public final Lcom/bilibili/routeui/PagerFragment$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/routeui/PagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/routeui/PagerFragment$a",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "routeui-unsafe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/routeui/PagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/routeui/PagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/routeui/PagerFragment$a;->a:Lcom/bilibili/routeui/PagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/routeui/PagerFragment$a;->a:Lcom/bilibili/routeui/PagerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/routeui/PagerFragment;->Gx(Lcom/bilibili/routeui/PagerFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/routeui/PagerFragment$a;->a:Lcom/bilibili/routeui/PagerFragment;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/routeui/PagerFragment;->Hx(Lcom/bilibili/routeui/PagerFragment;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/routeui/PagerFragment$a;->a:Lcom/bilibili/routeui/PagerFragment;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/routeui/PagerFragment;->onPageSelected(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

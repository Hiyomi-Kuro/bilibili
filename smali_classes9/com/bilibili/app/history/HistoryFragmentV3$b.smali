.class public final Lcom/bilibili/app/history/HistoryFragmentV3$b;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/HistoryFragmentV3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/bilibili/app/history/HistoryFragmentV3$b",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/history/HistoryFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$b;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$b;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Ux(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/app/history/model/f;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->Yx(Lcom/bilibili/app/history/HistoryFragmentV3;Lcom/bilibili/app/history/model/f;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$b;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->Tx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lsq1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lsq1/b;->Rb(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$b;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->Zx(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

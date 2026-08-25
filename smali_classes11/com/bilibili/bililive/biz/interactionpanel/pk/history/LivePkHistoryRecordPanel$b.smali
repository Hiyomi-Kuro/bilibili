.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Sx(Lcom/google/android/material/tabs/TabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$b",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabReselected",
        "onTabUnselected",
        "onTabSelected",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$b;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Ox(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$b;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    sget v1, Loy/a;->h:I

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Px(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget v1, Loy/a;->f:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Px(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

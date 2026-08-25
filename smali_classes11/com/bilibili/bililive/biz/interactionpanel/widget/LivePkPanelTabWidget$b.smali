.class public final Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;->q0()V
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
        "com/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$b",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, v1, Lcom/bilibili/bililive/biz/interactionpanel/e;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/e;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/interactionpanel/e;->setTabTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/e;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;->P(Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, v1, Lcom/bilibili/bililive/biz/interactionpanel/e;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/e;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/interactionpanel/e;->setTabTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/e;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;->P(Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/bilibili/bililive/biz/interactionpanel/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/e;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/e;->b()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

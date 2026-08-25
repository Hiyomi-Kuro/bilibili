.class public final Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->k(Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

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
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->e(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/d;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/tab/TabPage;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/tab/TabPage;->c()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->d(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/tab/l;->e(Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTabSelected, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TheseusTabPagerService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->c(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TabControl;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->c(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TabControl;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->c(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TabControl;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$f;->a:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->d(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/tab/l;->h(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

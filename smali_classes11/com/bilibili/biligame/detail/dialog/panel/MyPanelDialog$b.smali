.class public final Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->f0()V
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
        "com/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->L(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->w(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->w(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->p(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->y(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->w(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->a1(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->I(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->y(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->w(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->D(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "game-detail-page"

    .line 87
    .line 88
    const-string v2, "mine-panel"

    .line 89
    .line 90
    const-string v3, "tab"

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->w(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->q(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->L(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$b;->a:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->L(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

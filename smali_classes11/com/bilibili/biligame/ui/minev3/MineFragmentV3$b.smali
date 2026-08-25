.class public final Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->dy()V
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
        "com/bilibili/biligame/ui/minev3/MineFragmentV3$b",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lev/f;->q1(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Nx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Nx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Lev/f;->m1(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lev/f;->n1()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Nx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->setNotificationCount(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Lx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lev/f;->n1()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 101
    .line 102
    :cond_4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Qx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "new-home-mine-page"

    .line 107
    .line 108
    const-string v3, "new-tab-played-tab"

    .line 109
    .line 110
    const-string v4, "0"

    .line 111
    .line 112
    invoke-static {v1, v3, v4, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Tx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Nx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Hx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1, p1, v2}, Lev/f;->q1(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lev/f;->q1(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

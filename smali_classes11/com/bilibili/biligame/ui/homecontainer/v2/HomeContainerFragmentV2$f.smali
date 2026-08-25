.class public final Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Fy(La31/l0;)V
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
        "com/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

.field final synthetic b:La31/l0;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;La31/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;->a:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;->b:La31/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;->a:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->ry(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/homecontainer/a;->o1(I)Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;->a:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->sy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;->b:La31/l0;

    .line 27
    .line 28
    iget-object v2, v2, La31/l0;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;->a:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->qy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;->a:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->vy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    new-array v1, v1, [Lkotlin/Pair;

    .line 58
    .line 59
    const-string v3, "tab_id"

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getTabId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    const-string v3, "tab_name"

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x1

    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;->a:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->oy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "page_area"

    .line 99
    .line 100
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v3, 0x2

    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "is_click"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x3

    .line 122
    aput-object p1, v1, v0

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "game-ball.home-page.navigation-tabs.0.click"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;->a:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->uy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;->a:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->xy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void
.end method

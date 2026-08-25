.class public final Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Cy(La31/k0;)V
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
        "com/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

.field final synthetic b:La31/k0;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;La31/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;->b:La31/k0;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->qy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)Lcom/bilibili/biligame/ui/homecontainer/a;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->ry(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;->b:La31/k0;

    .line 27
    .line 28
    iget-object v2, v2, La31/k0;->c:La31/q0;

    .line 29
    .line 30
    iget-object v2, v2, La31/q0;->i:Lcom/bilibili/biligame/widget/TabLayout;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->py(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->ty(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    new-array v1, v1, [Lkotlin/Pair;

    .line 60
    .line 61
    const-string v3, "tab_id"

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getTabId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    const-string v3, "tab_name"

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->ny(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "page_area"

    .line 101
    .line 102
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x2

    .line 107
    aput-object v0, v1, v3

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "is_click"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x3

    .line 124
    aput-object p1, v1, v0

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "game-ball.home-page.navigation-tabs.0.click"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->sy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->vy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void
.end method

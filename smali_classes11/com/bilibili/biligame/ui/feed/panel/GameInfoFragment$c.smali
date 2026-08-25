.class public final Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Ux()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/panel/GameInfoFragment$c",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$c;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$c;->b:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "click_tab"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$c;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Jx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "click"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "slide"

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$c;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Nx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$c;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/Tab;

    .line 42
    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$c;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Kx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v2, "click_type"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    :cond_3
    const-string v0, "tab_name"

    .line 77
    .line 78
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "game-ball.game-detail-card.floating-layer.navigation.click"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->qy()V
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
        "com/bilibili/biligame/ui/search/SearchComprehensiveFragment$j",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$j;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$j;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Qx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$j;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Px(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v8, "keyword"

    .line 31
    .line 32
    invoke-virtual {v7, v8, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Qx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, p1

    .line 40
    .line 41
    const-string v9, "tab_name"

    .line 42
    .line 43
    invoke-virtual {v7, v9, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$j;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "track-detail"

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lat/g;

    .line 70
    .line 71
    invoke-direct {v0}, Lat/g;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$j;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Px(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v8, v2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Qx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aget-object p1, v1, p1

    .line 88
    .line 89
    invoke-virtual {v0, v9, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 90
    .line 91
    .line 92
    const-string p1, "tab"

    .line 93
    .line 94
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "game-search-result-overall-page"

    .line 99
    .line 100
    const-string v2, "content-tab"

    .line 101
    .line 102
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

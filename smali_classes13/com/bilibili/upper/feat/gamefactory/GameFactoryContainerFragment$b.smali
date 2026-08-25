.class public final Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Sx()V
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
        "com/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b;->a:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GAME_FACTORY, tab onTabSelected, tab position: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "GameFactoryContainerFragment"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b;->a:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Gx(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b;->a:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Gx(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b;->a:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Fx(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->o0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b;->a:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Mx(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b;->a:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Ix(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->u3()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b;->a:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Hx(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getThemeColor()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GAME_FACTORY, tab onTabUnselected, tab position: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "GameFactoryContainerFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b;->a:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget v1, Ldo2/c;->p:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$b;->a:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->Hx(Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

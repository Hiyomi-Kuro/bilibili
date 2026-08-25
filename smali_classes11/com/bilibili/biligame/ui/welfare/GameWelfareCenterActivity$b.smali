.class public final Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$b",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "",
        "getItemId",
        "itemId",
        "",
        "T0",
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
.field final synthetic j:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$b;->j:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$b;->j:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->aa()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$b;->j:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->b5()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "game_base_id"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$b;->j:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->U9()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "game_name"

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$b;->j:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->U9()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->V9()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    new-instance p1, Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/coupons/GameVouchersFragment;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$b;->j:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 108
    .line 109
    new-instance v1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->U9()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->V9()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$b;->j:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->b5()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$b;->j:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->b5()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x14

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x1e

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_0
    return-wide v0
.end method

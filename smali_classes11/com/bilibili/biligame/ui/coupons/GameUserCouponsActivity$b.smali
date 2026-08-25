.class public final Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/ui/coupons/GameUserCouponsActivity$b",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->O1:Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "USED"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->O1:Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "EXPIRED"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->O1:Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "EFFECTIVE"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

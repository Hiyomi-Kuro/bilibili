.class public final Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->i9(Landroid/os/Bundle;)V
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
        "com/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$c",
        "Lcom/bilibili/biligame/widget/TabLayout$d;",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "tab",
        "Lgf3/s;",
        "Zk",
        "Cr",
        "bj",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$c;->b(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->M9(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;)Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public Cr(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Zk(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "navigation-tabs"

    .line 7
    .line 8
    const-string v2, "game-gift-page"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "my-gifts"

    .line 17
    .line 18
    invoke-static {v2, v1, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, p1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;

    .line 41
    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/single/b;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/gift/v3/single/b;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "all-gifts"

    .line 63
    .line 64
    invoke-static {v2, v1, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public bj(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

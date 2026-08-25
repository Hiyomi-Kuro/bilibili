.class Lcom/bilibili/app/vip/VipBuyFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/vip/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/vip/VipBuyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/vip/VipBuyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/vip/VipBuyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/vip/api/PanelItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/vip/a;->e1()Lcom/bilibili/app/vip/api/PanelItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/app/vip/api/PanelItem;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/app/vip/api/PanelItem;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/app/vip/VipBuyFragment;->Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/bilibili/app/vip/a;->h1(Lcom/bilibili/app/vip/api/PanelItem;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/vip/a;->e1()Lcom/bilibili/app/vip/api/PanelItem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/app/vip/VipBuyFragment;->Mx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/api/PricePanel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/app/vip/VipBuyFragment;->Mx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/api/PricePanel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/bilibili/app/vip/api/PricePanel;->privilege:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/app/vip/VipBuyFragment;->Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/app/vip/VipBuyFragment;->Mx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/api/PricePanel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lcom/bilibili/app/vip/api/PricePanel;->privilege:Ljava/util/Map;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bilibili/app/vip/api/PanelItem;->type:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bilibili/app/vip/api/PrivilegeInfo;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/app/vip/a;->j1(Lcom/bilibili/app/vip/api/PrivilegeInfo;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/app/vip/a;->g1()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/app/vip/api/PanelItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/vip/a;->h1(Lcom/bilibili/app/vip/api/PanelItem;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/app/vip/api/PanelItem;->priceGoogleSDK:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/vip/api/PanelItem;->getCurrency()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/app/vip/api/PanelItem;->price:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/app/vip/VipBuyFragment;->dy(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$d;->a:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/app/vip/api/PanelItem;->priceGoogleSDK:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/app/vip/VipBuyFragment;->dy(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

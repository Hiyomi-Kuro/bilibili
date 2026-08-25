.class public Lcom/bilibili/app/vip/a;
.super Lmt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/vip/a$a;
    }
.end annotation


# instance fields
.field private c:Lsl/j;

.field private d:Lsl/g;

.field private e:Lsl/m;

.field private f:Lsl/n;

.field private g:Lsl/g;

.field private h:Lsl/f;

.field private i:Lsl/a;

.field private j:Landroid/content/Context;

.field private k:Lcom/bilibili/app/vip/api/PanelItem;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/vip/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/vip/a;->j:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lsl/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lsl/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/vip/a;->c:Lsl/j;

    .line 13
    .line 14
    new-instance p1, Lsl/g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lsl/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/app/vip/a;->d:Lsl/g;

    .line 21
    .line 22
    new-instance p1, Lsl/m;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, v1, p2}, Lsl/m;-><init>(ILcom/bilibili/app/vip/a$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/app/vip/a;->e:Lsl/m;

    .line 29
    .line 30
    new-instance p1, Lsl/f;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p2}, Lsl/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsl/g;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lsl/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/app/vip/a;->g:Lsl/g;

    .line 42
    .line 43
    new-instance v0, Lsl/n;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Lsl/n;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/vip/a;->f:Lsl/n;

    .line 50
    .line 51
    new-instance v0, Lsl/f;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lsl/f;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/app/vip/a;->h:Lsl/f;

    .line 57
    .line 58
    new-instance p2, Lsl/a;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p2, v0}, Lsl/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/bilibili/app/vip/a;->i:Lsl/a;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/app/vip/a;->c:Lsl/j;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lmt3/b;->T0(Lmt3/e;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/app/vip/a;->d:Lsl/g;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lmt3/b;->T0(Lmt3/e;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/app/vip/a;->e:Lsl/m;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lmt3/b;->T0(Lmt3/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmt3/b;->T0(Lmt3/e;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->g:Lsl/g;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lmt3/b;->T0(Lmt3/e;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->f:Lsl/n;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lmt3/b;->T0(Lmt3/e;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->h:Lsl/f;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lmt3/b;->T0(Lmt3/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->i:Lsl/a;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lmt3/b;->T0(Lmt3/e;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private f1(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/vip/api/PanelItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/app/vip/api/PanelItem;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/vip/api/PanelItem;->checkAutoRenew()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private k1(Lcom/bilibili/app/vip/api/PricePanel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/vip/a;->e1()Lcom/bilibili/app/vip/api/PanelItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/bilibili/app/vip/api/PricePanel;->privilege:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/app/vip/api/PanelItem;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/app/vip/api/PrivilegeInfo;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/app/vip/a;->j1(Lcom/bilibili/app/vip/api/PrivilegeInfo;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/app/vip/a;->j1(Lcom/bilibili/app/vip/api/PrivilegeInfo;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->h:Lsl/f;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lsl/f;->i(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public e1()Lcom/bilibili/app/vip/api/PanelItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->k:Lcom/bilibili/app/vip/api/PanelItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h1(Lcom/bilibili/app/vip/api/PanelItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/a;->k:Lcom/bilibili/app/vip/api/PanelItem;

    .line 2
    .line 3
    return-void
.end method

.method public i1(Lcom/bilibili/app/vip/api/VipVersion;Lcom/bilibili/app/vip/api/PricePanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->c:Lsl/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsl/j;->i(Lcom/bilibili/app/vip/api/VipVersion;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->j:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->d:Lsl/g;

    .line 11
    .line 12
    sget v1, Ldv2/d;->C:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lsl/g;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->e:Lsl/m;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/bilibili/app/vip/api/PricePanel;->priceList:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lsl/m;->i(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/bilibili/app/vip/a;->k1(Lcom/bilibili/app/vip/api/PricePanel;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->i:Lsl/a;

    .line 32
    .line 33
    iget v0, p2, Lcom/bilibili/app/vip/api/PricePanel;->codeSwitch:I

    .line 34
    .line 35
    iget v1, p2, Lcom/bilibili/app/vip/api/PricePanel;->giveSwitch:I

    .line 36
    .line 37
    iget-object p2, p2, Lcom/bilibili/app/vip/api/PricePanel;->priceList:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/bilibili/app/vip/a;->f1(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v0, v1, p2}, Lsl/a;->i(IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public j1(Lcom/bilibili/app/vip/api/PrivilegeInfo;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/vip/api/PrivilegeInfo;->privilegeTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/app/vip/api/PrivilegeInfo;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lql/k;->a(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->g:Lsl/g;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/app/vip/api/PrivilegeInfo;->privilegeTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsl/g;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->f:Lsl/n;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/app/vip/api/PrivilegeInfo;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsl/n;->i(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->h:Lsl/f;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lsl/f;->i(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->g:Lsl/g;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lsl/g;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->f:Lsl/n;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lsl/n;->i(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/vip/a;->h:Lsl/f;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lsl/f;->i(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public l1(Lcom/bilibili/app/vip/api/VipVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->c:Lsl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsl/j;->i(Lcom/bilibili/app/vip/api/VipVersion;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->f:Lsl/n;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lsl/n;->h(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->i:Lsl/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lsl/a;->h(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->h:Lsl/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lsl/f;->h(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->e:Lsl/m;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lsl/m;->h(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->d:Lsl/g;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lsl/g;->h(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/vip/a;->c:Lsl/j;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lsl/j;->h(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

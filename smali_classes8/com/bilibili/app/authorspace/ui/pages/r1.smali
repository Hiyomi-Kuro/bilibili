.class public Lcom/bilibili/app/authorspace/ui/pages/r1;
.super Lcom/bilibili/app/authorspace/ui/pages/k$c;
.source "BL"


# instance fields
.field private final a:Lcom/bilibili/adcommon/biz/shop/b;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/bilibili/adcommon/biz/shop/b;)V
    .locals 1
    .param p1    # Lcom/bilibili/adcommon/biz/shop/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/k$c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/r1;->a:Lcom/bilibili/adcommon/biz/shop/b;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/r1;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/adcommon/biz/shop/b;Lcom/bilibili/app/authorspace/ui/pages/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/r1;-><init>(Lcom/bilibili/adcommon/biz/shop/b;)V

    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/app/authorspace/ui/pages/r1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/r1;->L3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L3(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "event_click"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "15"

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    invoke-static {v0, p2, v0, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/r1;->b:Landroid/content/Context;

    .line 33
    .line 34
    instance-of v0, p2, Lcom/bilibili/app/authorspace/ui/w0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, Lcom/bilibili/app/authorspace/ui/w0;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object p2, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->SHOP:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, p2, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->B1(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    nop

    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public K3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r1;->a:Lcom/bilibili/adcommon/biz/shop/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/shop/b;->M0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r1;->a:Lcom/bilibili/adcommon/biz/shop/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/shop/b;->O0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r1;->a:Lcom/bilibili/adcommon/biz/shop/b;

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/r1;->a:Lcom/bilibili/adcommon/biz/shop/b;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/q1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/q1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/r1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->K0(Lcom/bilibili/adcommon/biz/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public Lcom/mall/ui/page/create2/address/c;
.super Lcom/mall/ui/widget/f;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/create2/address/o$d;


# instance fields
.field private j:Lcom/mall/ui/page/create2/address/o;

.field private k:Landroid/content/Context;

.field private l:Lcom/mall/data/page/create/submit/address/AddressEditBean;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mall/ui/page/create2/address/c;->k:Landroid/content/Context;

    .line 5
    .line 6
    const/16 p1, 0x65

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x66

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/mall/ui/page/create2/address/b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create2/address/b;-><init>(Lcom/mall/ui/page/create2/address/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/f;->o(Lcom/mall/ui/widget/f$d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/f;->m(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/c;->k:Landroid/content/Context;

    .line 45
    .line 46
    const-class p2, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p2, Lcom/mall/ui/page/create2/address/o;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/mall/ui/page/create2/address/o;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/mall/ui/page/create2/address/c;->j:Lcom/mall/ui/page/create2/address/o;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/mall/ui/page/create2/address/o;->i(Lcom/mall/ui/page/create2/address/o$d;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/mall/ui/page/create2/address/c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create2/address/c;->s(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/c;->u(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/c;->j:Lcom/mall/ui/page/create2/address/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/address/o;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/mall/data/page/create/submit/address/AddressEditBean;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v7, p0, Lcom/mall/ui/page/create2/address/c;->l:Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/mall/ui/page/create2/address/c;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/c;->l:Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/f;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/address/c;->u(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()Lcom/mall/data/page/create/submit/address/AddressEditBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/c;->l:Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lcom/mall/data/page/create/submit/address/AddressEditBean;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/c;->l:Lcom/mall/data/page/create/submit/address/AddressEditBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create2/address/c;->m:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/mall/data/page/create/submit/address/AddressEditBean;->provinceName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/mall/data/page/create/submit/address/AddressEditBean;->cityName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/mall/data/page/create/submit/address/AddressEditBean;->distName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/widget/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

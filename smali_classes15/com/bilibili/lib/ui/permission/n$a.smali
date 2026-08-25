.class public Lcom/bilibili/lib/ui/permission/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ui/permission/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

.field private d:Lcom/bilibili/lib/ui/permission/k;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lqo1/f;->W:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/ui/permission/n$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Li61/e;->n:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/ui/permission/n$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Li61/e;->o:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/ui/permission/n$a;->c:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/lib/ui/permission/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/permission/m;-><init>(Lcom/bilibili/lib/ui/permission/n$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/ui/permission/n$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/permission/n$a;->K3(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;)Lcom/bilibili/lib/ui/permission/n$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Li61/f;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/lib/ui/permission/n$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/permission/n$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic K3(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/ui/permission/n$a;->d:Lcom/bilibili/lib/ui/permission/k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/lib/ui/permission/k;->c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/lib/ui/permission/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->f(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public L3(Lcom/bilibili/lib/ui/permission/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/permission/n$a;->d:Lcom/bilibili/lib/ui/permission/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/ui/permission/n$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p1, Lcom/bilibili/lib/ui/permission/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/ui/permission/n$a;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p1, Lcom/bilibili/lib/ui/permission/k;->f:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/bilibili/lib/ui/permission/k;->c:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 32
    .line 33
    :goto_2
    iget-object p1, p1, Lcom/bilibili/lib/ui/permission/k;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->c(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/ui/permission/n$a;->c:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

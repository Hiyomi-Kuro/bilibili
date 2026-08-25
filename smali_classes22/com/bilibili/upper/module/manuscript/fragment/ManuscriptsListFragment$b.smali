.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;
.super Lcom/bilibili/lib/videoupload/callback/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;Ldo1/k;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->g(Ldo1/k;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->h(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Ldo1/k;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "FREE_DATA"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 18
    .line 19
    invoke-static {p3, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Nx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;I)I

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ldo1/k;->J()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic h(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Nx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;I)I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldo1/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ldo1/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ldo1/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FREE_DATA"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ldo1/k;->J()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->y1:Landroidx/appcompat/app/c;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v2, Ldo2/i;->q5:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Ldo2/i;->g2:I

    .line 57
    .line 58
    new-instance v3, Lcom/bilibili/upper/module/manuscript/fragment/k;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/k;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;Ldo1/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/upper/module/manuscript/fragment/l;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/manuscript/fragment/l;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->y1:Landroidx/appcompat/app/c;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Mx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$b;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->y1:Landroidx/appcompat/app/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

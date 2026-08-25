.class public Lcom/mall/ui/page/create2/address/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv53/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/address/o$d;,
        Lcom/mall/ui/page/create2/address/o$c;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/mall/ui/widget/citypicker/WheelView;

.field private c:Lcom/mall/ui/widget/citypicker/WheelView;

.field private d:Lcom/mall/ui/widget/citypicker/WheelView;

.field private e:Landroid/view/View;

.field private f:Landroid/app/AlertDialog$Builder;

.field private g:Landroid/app/AlertDialog;

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:Ljava/lang/String;

.field protected m:I

.field private n:[Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;

.field protected o:[Ljava/lang/String;

.field private p:[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

.field private q:[Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;

.field private r:Lcom/mall/ui/page/create2/address/o$d;

.field private s:Lcom/mall/ui/page/create2/dialog/m;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mall/ui/page/create2/address/o;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mall/ui/page/create2/address/o;->k:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/mall/ui/page/create2/address/o;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lcom/mall/ui/page/create2/address/o;->m:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance p1, Lcom/mall/ui/page/create2/address/o$c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create2/address/o$c;-><init>(Lcom/mall/ui/page/create2/address/o;)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mall/ui/page/create2/address/o;)Lcom/mall/ui/page/create2/address/o$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/address/o;->r:Lcom/mall/ui/page/create2/address/o$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mall/ui/page/create2/address/o;)Lcom/mall/ui/page/create2/dialog/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/address/o;->s:Lcom/mall/ui/page/create2/dialog/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mall/ui/page/create2/address/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()Lx53/a;
    .locals 1

    .line 1
    invoke-static {}, Lx53/a;->l()Lx53/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 15
    .line 16
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/mall/ui/page/create2/address/o;->t:I

    .line 23
    .line 24
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->f:Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lzy1/f;->I:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->e:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->f:Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->f:Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    new-instance v1, Lcom/mall/ui/page/create2/address/o$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/address/o$a;-><init>(Lcom/mall/ui/page/create2/address/o;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "\u786e\u8ba4"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->f:Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    new-instance v1, Lcom/mall/ui/page/create2/address/o$b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/address/o$b;-><init>(Lcom/mall/ui/page/create2/address/o;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "\u53d6\u6d88"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->f:Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->g:Landroid/app/AlertDialog;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->g:Landroid/app/AlertDialog;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->s:Lcom/mall/ui/page/create2/dialog/m;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Lcom/mall/ui/page/create2/dialog/m;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/dialog/m;-><init>(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->s:Lcom/mall/ui/page/create2/dialog/m;

    .line 116
    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->l()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->k()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->j()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private h(Lcom/mall/ui/widget/citypicker/WheelView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/widget/citypicker/WheelView;->getViewAdapter()Lw53/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/widget/citypicker/WheelView;->getViewAdapter()Lw53/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lw53/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/ui/widget/citypicker/WheelView;->getViewAdapter()Lw53/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw53/c;

    .line 22
    .line 23
    iget v0, p0, Lcom/mall/ui/page/create2/address/o;->t:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lw53/b;->i(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->e()Lx53/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx53/a;->g()[Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->n:[Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->e()Lx53/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->n:[Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx53/a;->i([Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->o:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->n:[Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->b:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 31
    .line 32
    new-instance v2, Lw53/c;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lw53/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/mall/ui/widget/citypicker/WheelView;->setViewAdapter(Lw53/d;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->b:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/address/o;->h(Lcom/mall/ui/widget/citypicker/WheelView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->b:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->setVisibleItems(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->c:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->setVisibleItems(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->d:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->setVisibleItems(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->o()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->n()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/address/o;->d()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->b:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mall/ui/widget/citypicker/WheelView;->j(Lv53/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->c:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/mall/ui/widget/citypicker/WheelView;->j(Lv53/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->d:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/mall/ui/widget/citypicker/WheelView;->j(Lv53/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->e:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lzy1/e;->r5:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mall/ui/widget/citypicker/WheelView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->b:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->e:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lzy1/e;->m4:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mall/ui/widget/citypicker/WheelView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->c:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->e:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lzy1/e;->t4:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mall/ui/widget/citypicker/WheelView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->d:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 36
    .line 37
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->c:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->p:[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->e()Lx53/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/mall/ui/page/create2/address/o;->i:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lx53/a;->b(J)[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/mall/ui/page/create2/address/o;->p:[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->p:[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/mall/ui/widget/citypicker/model/CityInfosModel;->fullname:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mall/ui/page/create2/address/o;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Lcom/mall/ui/widget/citypicker/model/CityInfosModel;->id:I

    .line 39
    .line 40
    iput v0, p0, Lcom/mall/ui/page/create2/address/o;->k:I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "updateAreas  mCurCityId:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/mall/ui/page/create2/address/o;->k:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "---mCurCityName: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "SelectCityDialog"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->e()Lx53/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Lcom/mall/ui/page/create2/address/o;->i:I

    .line 81
    .line 82
    int-to-long v1, v1

    .line 83
    iget v3, p0, Lcom/mall/ui/page/create2/address/o;->k:I

    .line 84
    .line 85
    int-to-long v3, v3

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lx53/a;->e(JJ)[Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->q:[Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->e()Lx53/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->q:[Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lx53/a;->d([Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/o;->d:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 106
    .line 107
    new-instance v3, Lw53/c;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-direct {v3, v4, v0}, Lw53/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/citypicker/WheelView;->setViewAdapter(Lw53/d;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/o;->d:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Lcom/mall/ui/page/create2/address/o;->h(Lcom/mall/ui/widget/citypicker/WheelView;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/mall/ui/page/create2/address/o;->d:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->setCurrentItem(I)V

    .line 125
    .line 126
    .line 127
    aget-object v0, v0, v1

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->q:[Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    aget-object v0, v0, v1

    .line 136
    .line 137
    iget v0, v0, Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;->id:I

    .line 138
    .line 139
    iput v0, p0, Lcom/mall/ui/page/create2/address/o;->m:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->d:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 143
    .line 144
    new-instance v2, Lw53/c;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 147
    .line 148
    new-array v4, v1, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v2, v3, v4}, Lw53/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/mall/ui/widget/citypicker/WheelView;->setViewAdapter(Lw53/d;)V

    .line 154
    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->l:Ljava/lang/String;

    .line 159
    .line 160
    iput v1, p0, Lcom/mall/ui/page/create2/address/o;->m:I

    .line 161
    .line 162
    :cond_3
    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->b:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->o:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->e()Lx53/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx53/a;->h(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/mall/ui/page/create2/address/o;->i:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->e()Lx53/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/mall/ui/page/create2/address/o;->i:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lx53/a;->b(J)[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/o;->p:[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "updateCities proId:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/mall/ui/page/create2/address/o;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "---proName: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "SelectCityDialog"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->p:[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->e()Lx53/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->p:[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lx53/a;->c([Lcom/mall/ui/widget/citypicker/model/CityInfosModel;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mall/ui/page/create2/address/o;->c:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 89
    .line 90
    new-instance v2, Lw53/c;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/mall/ui/page/create2/address/o;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, Lw53/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/mall/ui/widget/citypicker/WheelView;->setViewAdapter(Lw53/d;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->c:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/address/o;->h(Lcom/mall/ui/widget/citypicker/WheelView;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->c:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->setCurrentItem(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->n()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public cg(Lcom/mall/ui/widget/citypicker/WheelView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/create2/address/o;->b:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/page/create2/address/o;->c:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->n()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/create2/address/o;->d:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/o;->q:[Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    if-ge p3, p2, :cond_2

    .line 27
    .line 28
    aget-object p1, p1, p3

    .line 29
    .line 30
    iget-object p2, p1, Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;->fullname:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/mall/ui/page/create2/address/o;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p1, Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;->id:I

    .line 35
    .line 36
    iput p1, p0, Lcom/mall/ui/page/create2/address/o;->m:I

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "onChanged  mCurDistrictId:"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/mall/ui/page/create2/address/o;->m:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "---mCurDistName: "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/mall/ui/page/create2/address/o;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "SelectCityDialog"

    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Li13/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->b:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->c:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->t()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->d:Lcom/mall/ui/widget/citypicker/WheelView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/ui/widget/citypicker/WheelView;->t()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public i(Lcom/mall/ui/page/create2/address/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/o;->r:Lcom/mall/ui/page/create2/address/o$d;

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->p:[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/create2/address/o$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/address/o$c;-><init>(Lcom/mall/ui/page/create2/address/o;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/address/o;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/o;->g:Landroid/app/AlertDialog;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.class public Ln43/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln43/t$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/mall/ui/widget/MallImageView2;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/mall/ui/page/buyer/edit/a;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Ln43/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/buyer/edit/a;ILandroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln43/t;->e:I

    iput v0, p0, Ln43/t;->j:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ln43/t;->f:Lcom/mall/ui/page/buyer/edit/a;

    iput p3, p0, Ln43/t;->e:I

    .line 6
    invoke-direct {p0, p1}, Ln43/t;->l(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ln43/q;ILandroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln43/t;->e:I

    iput v0, p0, Ln43/t;->j:I

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ln43/t;->m:Ln43/q;

    iput p3, p0, Ln43/t;->e:I

    .line 3
    invoke-direct {p0, p1}, Ln43/t;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ln43/t;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln43/t;->m(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ln43/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ln43/t;ILandroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln43/t;->j(ILandroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Ln43/t;ILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln43/t;->i(ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Ln43/t;)Lcom/mall/ui/page/buyer/edit/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln43/t;->f:Lcom/mall/ui/page/buyer/edit/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ln43/t;)I
    .locals 0

    .line 1
    iget p0, p0, Ln43/t;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Ln43/t;)Ln43/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ln43/t;->m:Ln43/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(ILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object p1, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, p2}, Le63/a;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {}, Le63/a;->h()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v1
.end method

.method private j(ILandroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object p1, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, p2}, Le63/a;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {}, Le63/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Le63/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method private k(Lx4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Ln43/t;->j:I

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Ln43/t;->j:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Ln43/t;->j:I

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lby1/i;

    .line 46
    .line 47
    const-string v0, "bilibili://mall/takephoto"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lby1/i;->R6(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    sget v0, Li61/g;->i:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/mall/ui/common/w;->I(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->V0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Ln43/t;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lzy1/e;->W0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Ln43/t;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lzy1/e;->X0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ln43/t;->l:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lzy1/e;->Y0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Ln43/t;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lzy1/e;->a1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 52
    .line 53
    iput-object v0, p0, Ln43/t;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 54
    .line 55
    sget v0, Lzy1/e;->Z0:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput-object v0, p0, Ln43/t;->g:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    sget v0, Lzy1/e;->b1:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ln43/t;->h:Landroid/view/View;

    .line 72
    .line 73
    return-void
.end method

.method private synthetic m(Lx4/g;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln43/t;->k(Lx4/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private s()V
    .locals 1

    .line 1
    iget v0, p0, Ln43/t;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ln43/t;->j:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ln43/t;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private u(ILandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/t;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln43/t$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ln43/t$a;-><init>(Ln43/t;ILandroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln43/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln43/t;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln43/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln43/t;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln43/t;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ln43/t;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln43/t;->l:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ln43/t;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/t;->l:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ln43/t;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lzy1/g;->x3:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/ui/d0;->v(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ln43/s;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ln43/s;-><init>(Ln43/t;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Ln43/t;->a:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    iput-object p1, p0, Ln43/t;->i:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ln43/t;->a:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iget-object v0, p0, Ln43/t;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/t;->h:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lzy1/d;->c1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public photoPickedBack(Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;->isCancel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ln43/t;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;->msg:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;->sourceUri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Ln43/t;->u(ILandroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ln43/t;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln43/t;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln43/t;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lzy1/d;->d1:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lzy1/d;->c1:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Ln43/t;->h:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Ln43/t;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Ln43/t;->g:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln43/t;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln43/t;->l:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ln43/t;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln43/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Ln43/t;->g:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln43/t;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ln43/t;->r(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ln43/t;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ln43/t;->l:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ln43/t;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ln43/t;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ln43/t;->l:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ln43/t;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Ln43/t;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Ln43/t;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

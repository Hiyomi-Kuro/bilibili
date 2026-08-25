.class public Lcom/bilibili/lib/ui/k$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/k$h$d;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:J

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Lcom/bilibili/lib/ui/k$h$d;


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/ui/k$h;->a:Landroid/view/View;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bilibili/lib/ui/k$h;->b:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/ui/k$h;->c:Landroid/view/animation/Animation;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/ui/k$h;->d:Landroid/view/animation/Animation;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/ui/k$h;->e:Lcom/bilibili/lib/ui/k$h$d;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/bilibili/lib/ui/k$h;->c:Landroid/view/animation/Animation;

    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/lib/ui/k$h;->d:Landroid/view/animation/Animation;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/ui/k$h;)Lcom/bilibili/lib/ui/k$h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/k$h;->e:Lcom/bilibili/lib/ui/k$h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/ui/k$h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/k$h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/ui/k$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/k$h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/lib/ui/k$h;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/k$h;->d:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$h;->d:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/lib/ui/k$h$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/ui/k$h$b;-><init>(Lcom/bilibili/lib/ui/k$h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$h;->a:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/ui/k$h$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/lib/ui/k$h$c;-><init>(Lcom/bilibili/lib/ui/k$h;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/bilibili/lib/ui/k$h;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;II)Lcom/bilibili/lib/ui/k$h;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/k$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/ui/k$h;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$h;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/ui/k$h;->c:Landroid/view/animation/Animation;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/ui/k$h;->d:Landroid/view/animation/Animation;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$h;->c:Landroid/view/animation/Animation;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/lib/ui/k$h$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/lib/ui/k$h$a;-><init>(Lcom/bilibili/lib/ui/k$h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$h;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/ui/k$h;->c:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/k$h;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public g(J)Lcom/bilibili/lib/ui/k$h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/ui/k$h;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/bilibili/lib/ui/k$h$d;)Lcom/bilibili/lib/ui/k$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/k$h;->e:Lcom/bilibili/lib/ui/k$h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/view/View;)Lcom/bilibili/lib/ui/k$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/k$h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

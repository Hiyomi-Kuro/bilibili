.class public Ldo1/k$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Lcom/bilibili/lib/videoupload/callback/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo1/k$b;->h:Z

    iget-object v0, p0, Ldo1/k$b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Ldo1/k$b;->a:Landroid/content/Context;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldo1/k$b;->a:Landroid/content/Context;

    :goto_0
    iput-wide p2, p0, Ldo1/k$b;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo1/k$b;->h:Z

    iget-object v0, p0, Ldo1/k$b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Ldo1/k$b;->a:Landroid/content/Context;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldo1/k$b;->a:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Ldo1/k$b;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldo1/k$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldo1/k$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Ldo1/k$b;)Lcom/bilibili/lib/videoupload/callback/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1/k$b;->j:Lcom/bilibili/lib/videoupload/callback/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ldo1/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1/k$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ldo1/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1/k$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ldo1/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1/k$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ldo1/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1/k$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ldo1/k$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1/k$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ldo1/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1/k$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ldo1/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldo1/k$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Ldo1/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ldo1/k$b;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public k()Ldo1/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Ldo1/k;->h(Ldo1/k$b;)Ldo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Z)Ldo1/k$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldo1/k$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Ldo1/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo1/k$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ldo1/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo1/k$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Ldo1/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo1/k$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Ldo1/k$b;
    .locals 0

    .line 1
    iput p1, p0, Ldo1/k$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(J)Ldo1/k$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ldo1/k$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lcom/bilibili/lib/videoupload/callback/g;)Ldo1/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldo1/k$b;->j:Lcom/bilibili/lib/videoupload/callback/g;

    .line 2
    .line 3
    return-object p0
.end method

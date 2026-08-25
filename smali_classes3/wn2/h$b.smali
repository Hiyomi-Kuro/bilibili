.class public Lwn2/h$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lxn2/e;

.field private l:Lwn2/k;

.field public m:Ljava/lang/String;

.field public n:Lzn2/l;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwn2/h$b;->h:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lwn2/h$b;->j:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwn2/h$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwn2/h$b;->a:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwn2/h$b;->f:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwn2/h$b;->h:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lwn2/h$b;->j:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwn2/h$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwn2/h$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lwn2/h$b;->e:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwn2/h$b;->h:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lwn2/h$b;->j:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwn2/h$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwn2/h$b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwn2/h$b;->f:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lwn2/h$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/h$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lwn2/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwn2/h$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lwn2/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lwn2/h$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lwn2/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lwn2/h$b;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lwn2/h$b;)Lxn2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/h$b;->k:Lxn2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lwn2/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/h$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lwn2/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/h$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lwn2/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/h$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lwn2/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/h$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lwn2/h$b;)Lwn2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/h$b;->l:Lwn2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lwn2/h$b;Lwn2/k;)Lwn2/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lwn2/h$b;->l:Lwn2/k;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lwn2/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2/h$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m()Lwn2/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lwn2/h;->i(Lwn2/h$b;)Lwn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lwn2/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lwn2/h;->j(Lwn2/h$b;)Lwn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Z)Lwn2/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwn2/h$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lwn2/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwn2/h$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lwn2/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwn2/h$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lwn2/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwn2/h$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lwn2/k;)Lwn2/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwn2/h$b;->l:Lwn2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)Lwn2/h$b;
    .locals 0

    .line 1
    iput p1, p0, Lwn2/h$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lxn2/e;)Lwn2/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwn2/h$b;->k:Lxn2/e;

    .line 2
    .line 3
    return-object p0
.end method

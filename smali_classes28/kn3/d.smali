.class public Lkn3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/f;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "action://game_center/home/menu"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lvc1/a;

.field private h:Lzc1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkn3/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkn3/d$a;-><init>(Lkn3/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkn3/d;->g:Lvc1/a;

    .line 10
    .line 11
    new-instance v0, Lkn3/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkn3/d$b;-><init>(Lkn3/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkn3/d;->h:Lzc1/e;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic b(Lkn3/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lkn3/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lkn3/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lkn3/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkn3/d;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lkn3/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lkn3/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lkn3/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkn3/d;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lkn3/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lkn3/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkn3/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lkn3/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lkn3/d;)Lvc1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/d;->g:Lvc1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lkn3/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lkn3/d;)Lzc1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/d;->h:Lzc1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(II)Lh61/a;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lh61/a;->p:Lh61/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lh61/a;->c()Lh61/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lh61/a;->e(I)Lh61/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 p1, 0x3

    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq p0, p1, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    if-ne p0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p0, Lh61/a;->p:Lh61/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    :goto_0
    invoke-static {}, Lh61/a;->c()Lh61/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lkn3/d;->n(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc1/c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkn3/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lkn3/d;->b:I

    .line 12
    .line 13
    iput p3, p0, Lkn3/d;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lkn3/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lkn3/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lkn3/d;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lkn3/d$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkn3/d$c;-><init>(Lkn3/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public o()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkn3/d;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "0"

    .line 14
    .line 15
    :goto_0
    const-string v2, "reddot"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lkn3/d;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "reddot_num"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lkn3/d;->b:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "reddot_type"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

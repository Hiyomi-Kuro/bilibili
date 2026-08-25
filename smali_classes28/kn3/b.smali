.class public Lkn3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/router/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/router/a<",
        "Lzc1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lvc1/a;

.field private g:Lzc1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkn3/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkn3/b$a;-><init>(Lkn3/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkn3/b;->f:Lvc1/a;

    .line 10
    .line 11
    new-instance v0, Lkn3/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkn3/b$b;-><init>(Lkn3/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkn3/b;->g:Lzc1/e;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic b(Lkn3/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lkn3/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkn3/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lkn3/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkn3/b;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lkn3/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkn3/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lkn3/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkn3/b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lkn3/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lkn3/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkn3/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lkn3/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lkn3/b;)Lvc1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/b;->f:Lvc1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lkn3/b;)Lzc1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/b;->g:Lzc1/e;

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
    sget-object p0, Lh61/a;->p:Lh61/a;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/router/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn3/b;->l(Lcom/bilibili/lib/router/b;)Lzc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lcom/bilibili/lib/router/b;)Lzc1/c;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/router/b;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkn3/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const-string v4, "badgeType"

    .line 28
    .line 29
    invoke-static {p1, v4, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lkn3/b;->b:I

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const-string v2, "badgeNumber"

    .line 48
    .line 49
    invoke-static {p1, v2, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lkn3/b;->c:I

    .line 58
    .line 59
    const-string v0, "lottieJson"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkn3/b;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "animatorIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkn3/b;->e:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Lkn3/b$c;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lkn3/b$c;-><init>(Lkn3/b;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    :goto_0
    return-object v1
.end method

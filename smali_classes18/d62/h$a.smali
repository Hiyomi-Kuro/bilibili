.class Ld62/h$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld62/h;->B(Landroid/content/Context;Ljava/lang/String;Ld62/h$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/relation/api/Attention;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lan0/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ld62/h$h;


# direct methods
.method constructor <init>(Lan0/a;Landroid/content/Context;Ld62/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld62/h$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ld62/h$a;->d:Ld62/h$h;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Ld62/h$h;ZLan0/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld62/h$a;->p(Ld62/h$h;ZLan0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ld62/h$h;Lan0/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld62/h$a;->q(Ld62/h$h;Lan0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic p(Ld62/h$h;ZLan0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lan0/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const-string v0, "setGroup"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ld62/h$h;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "unFollow"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ld62/h$h;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "setSpecial"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ld62/h$h;->c(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic q(Ld62/h$h;Lan0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lan0/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const-string v0, "setGroup"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ld62/h$h;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "unFollow"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ld62/h$h;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "setSpecial"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, Ld62/h$h;->c(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 2
    .line 3
    new-instance v0, Lan0/i;

    .line 4
    .line 5
    iget-object v1, p0, Ld62/h$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "setSpecial"

    .line 8
    .line 9
    sget v3, Lci/e;->j:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 18
    .line 19
    new-instance v0, Lan0/i;

    .line 20
    .line 21
    iget-object v1, p0, Ld62/h$a;->c:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "setGroup"

    .line 24
    .line 25
    sget v3, Lci/e;->n:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 34
    .line 35
    new-instance v0, Lan0/i;

    .line 36
    .line 37
    iget-object v1, p0, Ld62/h$a;->c:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "unFollow"

    .line 40
    .line 41
    sget v3, Lci/e;->m:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 50
    .line 51
    iget-object v0, p0, Ld62/h$a;->d:Ld62/h$h;

    .line 52
    .line 53
    new-instance v1, Ld62/g;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ld62/g;-><init>(Ld62/h$h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lan0/a;->i()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/relation/api/Attention;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld62/h$a;->r(Lcom/bilibili/relation/api/Attention;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/relation/api/Attention;)V
    .locals 5
    .param p1    # Lcom/bilibili/relation/api/Attention;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ld62/h$a;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget p1, p1, Lcom/bilibili/relation/api/Attention;->special:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 16
    .line 17
    new-instance v1, Lan0/i;

    .line 18
    .line 19
    iget-object v2, p0, Ld62/h$a;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v3, Lci/e;->u:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget v3, Lci/e;->j:I

    .line 27
    .line 28
    :goto_1
    const-string v4, "setSpecial"

    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v3}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 37
    .line 38
    new-instance v1, Lan0/i;

    .line 39
    .line 40
    iget-object v2, p0, Ld62/h$a;->c:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "setGroup"

    .line 43
    .line 44
    sget v4, Lci/e;->n:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 53
    .line 54
    new-instance v1, Lan0/i;

    .line 55
    .line 56
    iget-object v2, p0, Ld62/h$a;->c:Landroid/content/Context;

    .line 57
    .line 58
    const-string v3, "unFollow"

    .line 59
    .line 60
    sget v4, Lci/e;->m:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 69
    .line 70
    iget-object v1, p0, Ld62/h$a;->d:Ld62/h$h;

    .line 71
    .line 72
    new-instance v2, Ld62/f;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Ld62/f;-><init>(Ld62/h$h;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ld62/h$a;->b:Lan0/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lan0/a;->i()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

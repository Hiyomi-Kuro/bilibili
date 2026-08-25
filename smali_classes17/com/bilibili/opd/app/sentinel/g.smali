.class public Lcom/bilibili/opd/app/sentinel/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:La02/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/a;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/sentinel/g;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Lcom/bilibili/opd/app/sentinel/a;->e:Lcom/bilibili/opd/app/sentinel/a;

    .line 20
    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, La02/a;

    .line 24
    .line 25
    invoke-direct {p4, p7}, La02/a;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p5, p0, Lcom/bilibili/opd/app/sentinel/g;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/bilibili/opd/app/sentinel/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/opd/app/sentinel/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/bilibili/opd/app/sentinel/g;->g:Z

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/bilibili/opd/app/sentinel/g;->h:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/g;->j:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p0, p3, p4}, Lcom/bilibili/opd/app/sentinel/g;->e(Lcom/bilibili/opd/app/sentinel/a;Lcom/bilibili/opd/app/sentinel/e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private e(Lcom/bilibili/opd/app/sentinel/a;Lcom/bilibili/opd/app/sentinel/e;)V
    .locals 5

    .line 1
    new-instance v0, La02/b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, La02/b;-><init>(Lcom/bilibili/opd/app/sentinel/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/opd/app/sentinel/g;->c:La02/b;

    .line 7
    .line 8
    new-instance p2, Lyz1/c;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/a;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/opd/app/sentinel/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lyz1/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lyz1/a;

    .line 18
    .line 19
    iget v1, p1, Lcom/bilibili/opd/app/sentinel/a;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyz1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lyz1/b;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lyz1/b;-><init>(Lcom/bilibili/opd/app/sentinel/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/opd/app/sentinel/g;->c:La02/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Lcom/bilibili/opd/app/sentinel/d;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p2, v3, v4

    .line 36
    .line 37
    invoke-virtual {p1, v3}, La02/b;->c([Lcom/bilibili/opd/app/sentinel/d;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/opd/app/sentinel/g;->c:La02/b;

    .line 41
    .line 42
    new-array p2, v2, [Lcom/bilibili/opd/app/sentinel/d;

    .line 43
    .line 44
    aput-object v0, p2, v4

    .line 45
    .line 46
    invoke-virtual {p1, p2}, La02/b;->c([Lcom/bilibili/opd/app/sentinel/d;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/opd/app/sentinel/g;->c:La02/b;

    .line 50
    .line 51
    new-array p2, v2, [Lcom/bilibili/opd/app/sentinel/d;

    .line 52
    .line 53
    aput-object v1, p2, v4

    .line 54
    .line 55
    invoke-virtual {p1, p2}, La02/b;->c([Lcom/bilibili/opd/app/sentinel/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/opd/app/sentinel/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/g;->c:La02/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La02/b;->d(Lcom/bilibili/opd/app/sentinel/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/g;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/opd/app/sentinel/b;->EMPTY:Lcom/bilibili/opd/app/sentinel/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/opd/app/sentinel/g;->j:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/opd/app/sentinel/g;->c:La02/b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/opd/app/sentinel/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bilibili/opd/app/sentinel/g;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/bilibili/opd/app/sentinel/g;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/bilibili/opd/app/sentinel/b;->customLog(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/bilibili/opd/app/sentinel/g;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/sentinel/b;->setLocalBuvid(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/bilibili/opd/app/sentinel/g;->h:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/sentinel/b;->forceReport(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/sentinel/g;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

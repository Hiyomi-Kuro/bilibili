.class public Lcom/bilibili/lib/biliid/api/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lcom/bilibili/lib/biliid/api/c;


# instance fields
.field private a:Lv61/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "persist.is.first.start"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static k()Lcom/bilibili/lib/biliid/api/c;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/biliid/api/c;->b:Lcom/bilibili/lib/biliid/api/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/biliid/api/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/lib/biliid/api/c;->b:Lcom/bilibili/lib/biliid/api/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/bilibili/lib/biliid/api/c;->b:Lcom/bilibili/lib/biliid/api/c;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static n(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    sput-object v0, Lcom/bilibili/lib/biliid/api/g;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/bilibili/lib/biliid/api/g;->c:Ljava/lang/String;

    .line 20
    .line 21
    sput p1, Lcom/bilibili/lib/biliid/api/g;->d:I

    .line 22
    .line 23
    sput-object p2, Lcom/bilibili/lib/biliid/api/g;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/16 p0, 0x3a

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    sput-boolean p0, Lcom/bilibili/lib/biliid/api/g;->f:Z

    .line 39
    .line 40
    sput-boolean p3, Lcom/bilibili/lib/biliid/api/g;->g:Z

    .line 41
    .line 42
    sput-boolean p2, Lcom/bilibili/lib/biliid/api/g;->a:Z

    .line 43
    .line 44
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p1, 0x17

    .line 47
    .line 48
    if-ge p0, p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ls61/d;->n()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls61/d;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv61/a;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ls61/d;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv61/a;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ls61/d;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Ls61/d;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lv61/a;->G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv61/a;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ls61/d;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Ls61/d;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lv61/a;->I(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv61/a;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ls61/d;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Ls61/d;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lv61/a;->J(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv61/a;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ls61/d;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Ls61/d;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lv61/a;->K(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv61/a;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ls61/d;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Ls61/d;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lv61/a;->L(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "persist.c.bl.did"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ls61/d;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Ls61/d;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv61/a;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ls61/d;->z(I)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Ls61/d;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lv61/a;->N(I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliid/api/c;->y(I)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv61/a;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls61/d;->A(J)V

    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Ls61/d;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, v1}, Lv61/a;->E(J)V

    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    div-long/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/biliid/api/c;->z(J)V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv61/a;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ls61/d;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Ls61/d;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lv61/a;->P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliid/api/c;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv61/a;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ls61/d;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Ls61/d;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lv61/a;->Q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public l()Lv61/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/c;->a:Lv61/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv61/a;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lv61/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/c;->a:Lv61/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/c;->a:Lv61/a;

    .line 17
    .line 18
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv61/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Ls61/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, Ls61/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1, v0}, Lv61/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "persist.is.first.start"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "EnvironmentManager"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lv61/a;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    :cond_0
    invoke-direct {p0, v2}, Lcom/bilibili/lib/biliid/api/c;->A(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "initFirstStartValue(0): "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/lib/biliid/api/g;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->q()V

    .line 69
    .line 70
    .line 71
    const-string v0, "initFirstStartValue(1): 2"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "persist.is.first.start"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "isFirstStart: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "EnvironmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/biliid/api/c;->A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lv61/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ls61/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv61/a;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ls61/d;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv61/a;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ls61/d;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv61/a;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ls61/d;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv61/a;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ls61/d;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "persist.c.bl.did"

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ls61/d;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv61/a;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ls61/d;->z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lv61/a;->E(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ls61/d;->A(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

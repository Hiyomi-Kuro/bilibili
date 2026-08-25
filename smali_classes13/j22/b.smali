.class public final Lj22/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj22/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj22/b;",
        "",
        "Li22/k$e;",
        "polymer",
        "Li22/k$b;",
        "callback",
        "Lgf3/s;",
        "b",
        "Li22/k$a;",
        "a",
        "Li22/k$d;",
        "Li22/k$c;",
        "d",
        "Li22/k$g;",
        "Li22/k$f;",
        "c",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj22/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj22/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj22/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj22/b;->a:Lj22/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li22/k$a;Li22/k$b;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Lj22/b$a;

    .line 14
    .line 15
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lj22/b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Li22/k$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Li22/k$a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Li22/k$a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Li22/k$a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v0

    .line 50
    :goto_1
    invoke-virtual {p1}, Li22/k$a;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Li22/k$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface/range {v1 .. v9}, Lj22/b$a;->actionDislike(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lj22/b$b;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lj22/b$b;-><init>(Li22/k$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Li22/k$e;Li22/k$b;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj22/a;->c(Li22/k$e;Li22/k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Li22/k$g;Li22/k$f;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Lj22/b$a;

    .line 14
    .line 15
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lj22/b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Li22/k$g;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Li22/k$g;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Li22/k$g;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, v0

    .line 46
    :goto_1
    invoke-virtual {p1}, Li22/k$g;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, v5

    .line 53
    :cond_2
    invoke-virtual {p1}, Li22/k$g;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object v8, v5

    .line 60
    :cond_3
    invoke-virtual {p1}, Li22/k$g;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    :cond_4
    invoke-virtual {p1}, Li22/k$g;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    move-object v10, v5

    .line 74
    :cond_5
    invoke-virtual {p1}, Li22/k$g;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    move-object v11, v5

    .line 81
    :cond_6
    invoke-virtual {p1}, Li22/k$g;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    move-object v12, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move-object v12, p1

    .line 90
    :goto_2
    move-object v5, v0

    .line 91
    invoke-interface/range {v1 .. v12}, Lj22/b$a;->actionLikeTriple(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lj22/b$c;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lj22/b$c;-><init>(Li22/k$f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d(Li22/k$d;Li22/k$c;)V
    .locals 14

    .line 1
    const-class v0, Lj22/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lj22/b$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Li22/k$d;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Li22/k$d;->i()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Li22/k$d;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v0

    .line 29
    :goto_0
    invoke-virtual {p1}, Li22/k$d;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v7, v0

    .line 38
    :goto_1
    invoke-virtual {p1}, Li22/k$d;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Li22/k$d;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    :cond_2
    invoke-virtual {p1}, Li22/k$d;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    move-object v9, v5

    .line 56
    :cond_3
    invoke-virtual {p1}, Li22/k$d;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_4

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    :cond_4
    invoke-virtual {p1}, Li22/k$d;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v11, :cond_5

    .line 68
    .line 69
    move-object v11, v5

    .line 70
    :cond_5
    invoke-virtual {p1}, Li22/k$d;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-nez v12, :cond_6

    .line 75
    .line 76
    move-object v12, v5

    .line 77
    :cond_6
    invoke-virtual {p1}, Li22/k$d;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move-object v5, v0

    .line 82
    invoke-interface/range {v1 .. v13}, Lj22/b$a;->actionLikeNologin(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lj22/b$d;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lj22/b$d;-><init>(Li22/k$c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

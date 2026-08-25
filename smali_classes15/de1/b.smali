.class public Lde1/b;
.super Lcom/bilibili/lib/infoeyes/b;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lde1/b;->e()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/lib/infoeyes/b;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v3, :cond_6

    .line 30
    .line 31
    iget-object v7, p0, Lcom/bilibili/lib/infoeyes/b;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, v7}, Lde1/b;->d(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    new-instance v6, Lde1/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lde1/b;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v6, v9, v0}, Lde1/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v6}, Lde1/a;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Lde1/a;->g(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    :goto_1
    invoke-virtual {v6}, Lde1/a;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    new-instance v6, Lde1/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lde1/b;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-direct {v6, v9, v0}, Lde1/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7, v8}, Lde1/a;->g(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v6, v1

    .line 103
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/p;->f()Lcom/bilibili/lib/infoeyes/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lcom/bilibili/lib/infoeyes/e;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "https://data.bilibili.com/vv/app"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "http://data.bilibili.com/vv/app"

    .line 27
    .line 28
    return-object v0
.end method

.method protected d(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "||"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/bilibili/lib/infoeyes/p;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/bilibili/lib/infoeyes/p;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method protected e()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/infoeyes/u;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "^"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/infoeyes/p;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/p;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/infoeyes/p;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

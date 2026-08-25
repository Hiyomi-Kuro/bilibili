.class public Lpw2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnw2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnw2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lmw2/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lpw2/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lpw2/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpw2/a;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpw2/a;->b:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lpw2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lpw2/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lpw2/a;->c:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpw2/a;->c:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lpw2/a;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpw2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v8, Lnw2/a$d;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lnw2/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpw2/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpw2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnw2/a$d;

    .line 20
    .line 21
    iget v2, v1, Lnw2/a$d;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lnw2/a$d;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lpw2/a;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lnw2/a$d;

    .line 47
    .line 48
    iget v2, v1, Lnw2/a$d;->a:I

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lnw2/a$d;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnw2/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpw2/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnw2/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpw2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2/a;->e:Lmw2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpw2/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Lmw2/a;)Lpw2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2/a;->e:Lmw2/a;

    .line 2
    .line 3
    return-object p0
.end method

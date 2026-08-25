.class Lcom/bilibili/lib/mod/o0;
.super Lcom/bilibili/lib/mod/a;
.source "BL"


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/o0;->e:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/lib/mod/o0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/lib/mod/o0;->g:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic F(Lcom/bilibili/lib/mod/o0;Laf1/r;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/mod/o0;->O(Laf1/r;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic H(Lcom/bilibili/lib/mod/o0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/o0;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method private N(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf1/r;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laf1/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/mod/o0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/bilibili/lib/mod/o0$a;-><init>(Lcom/bilibili/lib/mod/o0;Laf1/r;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laf1/k;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Laf1/k;->i()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {v1, v2, v3, p1}, Lcom/bilibili/lib/mod/r3;->A(Lcom/bilibili/lib/mod/r3$c;JI)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    instance-of v1, p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    :goto_0
    iput v1, v0, Laf1/r;->i:I

    .line 43
    .line 44
    iput-object p1, v0, Laf1/r;->c:Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p2, "config "

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "remote entry list update failed("

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "), code: "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p2, v0, Laf1/r;->i:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "ModDownloadRemoteConfigTask"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private O(Laf1/r;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Laf1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/r;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/mod/t3;->b(Laf1/r;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    :cond_1
    return-object p1

    .line 23
    :cond_2
    const-string p1, "ModDownloadRemoteConfigTask"

    .line 24
    .line 25
    const-string p2, "get remote config list is empty!!! Need delete all!!!"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 31
    .line 32
    const-string p2, "remote config list is empty"

    .line 33
    .line 34
    const/16 p3, 0xd3

    .line 35
    .line 36
    invoke-direct {p1, p3, p2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    instance-of p2, p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 48
    .line 49
    const/16 p3, 0xc9

    .line 50
    .line 51
    invoke-direct {p2, p3, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method


# virtual methods
.method Q(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
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
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/lib/mod/x0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/a;->D(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/mod/o0;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/mod/o0;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/mod/o0;->N(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/mod/o0;->e:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0x66

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/o0;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "bundle_is_data_cache_from"

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/bilibili/lib/mod/o0;->h:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "bundle_mod_pool"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/lib/mod/o0;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x3

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/a;->D(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

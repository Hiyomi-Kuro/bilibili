.class Lcom/bilibili/lib/neuron/api/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static j:Z = true


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

.field private final c:Z

.field private d:I

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler;

.field private final g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/neuron/api/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/neuron/api/c$a;-><init>(Lcom/bilibili/lib/neuron/api/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/neuron/api/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/neuron/api/c;->e:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/lib/neuron/api/c;->f:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    new-array p1, p1, [Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/neuron/api/c;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 31
    .line 32
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lsi1/f;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/lib/neuron/api/c;->g:Z

    .line 41
    .line 42
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lsi1/f;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/bilibili/lib/neuron/api/c;->c:Z

    .line 51
    .line 52
    return-void
.end method

.method private A(Landroid/content/Intent;Z)Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "startService with throwable t="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "neuron.client"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/16 p2, 0xbbb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p2, 0xbba

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lgi1/a;->a()Lgi1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1, p2}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgi1/a;->e(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private B()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 9
    .line 10
    aget-object v0, v0, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/lib/neuron/api/c;->p(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    iput v3, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/neuron/api/c;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    iput v3, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2
    iget v4, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 43
    .line 44
    if-ge v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/lib/neuron/api/c;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 47
    .line 48
    aget-object v4, v4, v1

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_3
    iget-object v4, p0, Lcom/bilibili/lib/neuron/api/c;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 65
    .line 66
    aput-object v2, v4, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/neuron/api/c;->q(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :goto_4
    iput v3, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 78
    .line 79
    throw v0
.end method

.method public static synthetic a(Lcom/bilibili/lib/neuron/api/c;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/c;->s(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/neuron/api/c;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/c;->r(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/neuron/api/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/lib/neuron/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/c;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/lib/neuron/api/c;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/c;->p(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/lib/neuron/api/c;)Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/neuron/api/c;->i:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/neuron/api/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic h(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/lib/neuron/api/c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/lib/neuron/api/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/neuron/api/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/lib/neuron/api/c;Landroid/content/Intent;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/api/c;->A(Landroid/content/Intent;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lcom/bilibili/lib/neuron/api/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/neuron/api/c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/bilibili/lib/neuron/api/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/c;->y(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyh1/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/c;->o(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/c;->B()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/bilibili/lib/neuron/api/c;->d:I

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    if-ne v3, v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/c;->B()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/api/c;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method private n(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->y()Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 10
    .line 11
    return-void
.end method

.method private o(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 7
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doFireEvent event="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lni1/a;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "neuron.client"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "com.bilibili.EXTRA_NEURON_DATA_EVENT_ID"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v2, "com.bilibili.EXTRA_NEURON_DATA"

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "com.bilibili.EXTRA_NEURON_INTENT_UUID"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/lib/neuron/api/c;->i:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v4, "com.bilibili.EXTRA_NEURON_REDIRECT_CONFIG"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v3, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lsi1/f;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-boolean v3, Lcom/bilibili/lib/neuron/api/c;->j:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/lib/neuron/api/c;->a:Landroid/content/Context;

    .line 87
    .line 88
    const-class v6, Lcom/bilibili/lib/neuron/internal/NeuronRemoteService;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v4}, Lcom/bilibili/lib/neuron/api/c;->A(Landroid/content/Intent;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "doFireEvent start remote service succeeded intent="

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    sput-boolean v5, Lcom/bilibili/lib/neuron/api/c;->j:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v3, "doFireEvent report in local process"

    .line 124
    .line 125
    invoke-static {v1, v3}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/neuron/api/c;->a:Landroid/content/Context;

    .line 129
    .line 130
    const-class v6, Lcom/bilibili/lib/neuron/internal/NeuronLocalService;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, v5}, Lcom/bilibili/lib/neuron/api/c;->A(Landroid/content/Intent;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "doFireEvent start local service succeeded intent="

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v0, v5

    .line 165
    .line 166
    const-string v2, "doFireEvent start service intent=%s failed, handle lost event"

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lni1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lsi1/f;->Q(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/api/c;->c:Z

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/c;->x(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "doFireEvent lost event save to storage"

    .line 186
    .line 187
    invoke-static {v1, p1}, Lni1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method private p(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fireEvent to main thread event="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lni1/a;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "neuron.client"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->f:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/lib/neuron/api/b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/neuron/api/b;-><init>(Lcom/bilibili/lib/neuron/api/c;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private q(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1}, Lni1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const-string v1, "neuron.client"

    .line 23
    .line 24
    const-string v2, "fireEvents to main thread %d events=%s"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->f:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/neuron/api/c$b;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/neuron/api/c$b;-><init>(Lcom/bilibili/lib/neuron/api/c;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic r(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/c;->o(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "report"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/lib/neuron/api/c;->t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/c;->n(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/api/c;->m(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/api/Neurons;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsi1/f;->T(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method private x(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/neuron/api/c$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/neuron/api/c$d;-><init>(Lcom/bilibili/lib/neuron/api/c;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private y(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/neuron/api/c$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/neuron/api/c$c;-><init>(Lcom/bilibili/lib/neuron/api/c;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const v1, 0x2af233

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/neuron/api/c;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/neuron/api/c;->e:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v1, "eventId"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "extend"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "status"

    .line 17
    .line 18
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lsi1/f;->v()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "network"

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lsi1/f;->Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "neuron.api"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public v(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "neuron.client"

    .line 8
    .line 9
    const-string v2, "Redirect with config %s."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/neuron/api/c;->i:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 15
    .line 16
    return-void
.end method

.method public w(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/lib/neuron/api/c;->u(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "discard by sample or filter"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lcom/bilibili/lib/neuron/api/c;->t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c;->e:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/lib/neuron/api/a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/neuron/api/a;-><init>(Lcom/bilibili/lib/neuron/api/c;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

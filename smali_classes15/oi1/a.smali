.class public final Loi1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpi1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ0\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J&\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u001c\u0010\u001a\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Loi1/a;",
        "Lpi1/a;",
        "",
        "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
        "events",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "consumer",
        "c",
        "",
        "policy",
        "batchSize",
        "a",
        "",
        "consumed",
        "tried",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Binder;",
        "Landroid/os/Binder;",
        "binder",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "Landroid/net/Uri;",
        "uri",
        "d",
        "Z",
        "mEnableHighPriority",
        "<init>",
        "(Landroid/content/Context;)V",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Binder;

.field private final c:Landroid/net/Uri;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi1/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Binder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loi1/a;->b:Landroid/os/Binder;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "content://"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ".neuron.storage"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Loi1/a;->c:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lsi1/f;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Loi1/a;->d:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Loi1/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Loi1/a;->c:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v3, "require"

    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "i:handle"

    .line 21
    .line 22
    iget-object v6, p0, Loi1/a;->b:Landroid/os/Binder;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "i:policy"

    .line 28
    .line 29
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "i:batch_size"

    .line 33
    .line 34
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class p2, Loi1/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p2, "o:success"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const-string p2, "o:events"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_1
    move-object v0, p1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const-string p2, "neuron2.handler"

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-static {p2, v1, p1}, Lni1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    return-object v0
.end method

.method public b(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Loi1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loi1/a;->c:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v2, "release"

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "i:ids"

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    invoke-static {p1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5}, Lkotlin/collections/p;->C1(Ljava/util/Collection;)[J

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 68
    .line 69
    .line 70
    const-string p1, "i:delete"

    .line 71
    .line 72
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string p1, "i:tried"

    .line 76
    .line 77
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    const-string p2, "neuron2.handler"

    .line 88
    .line 89
    const-string p3, ""

    .line 90
    .line 91
    invoke-static {p2, p3, p1}, Lni1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public c(Ljava/util/List;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "neuron2.handler"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/lib/neuron/api/e;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 34
    .line 35
    invoke-virtual {v6, v1, v2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->x(J)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput v7, v6, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v1, p0, Loi1/a;->d:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    instance-of v1, v4, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 86
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    :try_start_0
    iget-object v1, p0, Loi1/a;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Loi1/a;->c:Landroid/net/Uri;

    .line 95
    .line 96
    const-string v4, "insert"

    .line 97
    .line 98
    new-instance v5, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v6, "i:events"

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object v9, p1

    .line 108
    check-cast v9, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    const-string v6, "i:handle"

    .line 119
    .line 120
    iget-object v8, p0, Loi1/a;->b:Landroid/os/Binder;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const-string v3, "o:success"

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const-string v3, "o:ids"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    array-length v3, v1

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_4
    if-ge v2, v3, :cond_6

    .line 156
    .line 157
    aget-wide v5, v1, v2

    .line 158
    .line 159
    add-int/lit8 v7, v4, 0x1

    .line 160
    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 166
    .line 167
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->w(J)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    move v4, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    :cond_8
    const-string v1, "insert event failed, consume directly with sn = 0."

    .line 187
    .line 188
    invoke-static {v0, v1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_6
    const-string p2, ""

    .line 198
    .line 199
    invoke-static {v0, p2, p1}, Lni1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    return-void
.end method

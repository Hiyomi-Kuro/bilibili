.class public final Lcom/bilibili/lib/stagger/internal/core/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/internal/core/j;
.implements Lcom/bilibili/lib/stagger/internal/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/core/a;",
        "Lcom/bilibili/lib/stagger/internal/core/j;",
        "Lcom/bilibili/lib/stagger/internal/d;",
        "",
        "Lmm1/k;",
        "entities",
        "Lgf3/s;",
        "b",
        "Lmm1/g;",
        "Lmm1/g;",
        "resourceDao",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lmm1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;->a:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;->d()Lmm1/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmm1/h;->a(Lmm1/g;)Lmm1/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/a;->b:Lmm1/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmm1/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lmm1/k;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, Lmm1/k;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lmm1/k;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1}, Lmm1/k;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v1}, Lmm1/k;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v1}, Lmm1/k;->getBizType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lmm1/k;->getHash()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v1}, Lmm1/k;->getExtra()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v1, Lcom/bilibili/lib/stagger/internal/core/i;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/lib/stagger/internal/core/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/bilibili/lib/stagger/c;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/a;->b:Lmm1/g;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lmm1/g;->b(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Recycle resources: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->e(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/stagger/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/c;->b(Lcom/bilibili/lib/stagger/internal/d;)Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultRecycler"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->d(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->f(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

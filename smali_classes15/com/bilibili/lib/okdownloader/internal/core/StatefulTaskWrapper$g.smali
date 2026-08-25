.class public final Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->m(ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/lib/okdownloader/o;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getTaskId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v2, v3, v4}, Lcom/bilibili/lib/okdownloader/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of v2, v1, Lcom/bilibili/lib/okdownloader/n;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    check-cast v1, Lcom/bilibili/lib/okdownloader/n;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getTaskId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/bilibili/lib/okdownloader/n$a;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->g(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->j()Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/lib/okdownloader/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/okdownloader/n;->u(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

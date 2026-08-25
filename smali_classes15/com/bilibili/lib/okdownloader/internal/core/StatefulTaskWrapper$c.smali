.class public final Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;
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

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;->a:Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/bilibili/lib/okdownloader/o;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getTaskId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v5, v0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;->c:J

    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->q0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v2, v0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object v2, v0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;->b:Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v11}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v15, v11, v13

    .line 67
    .line 68
    if-lez v15, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v11}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v11}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    :goto_1
    cmp-long v15, v11, v13

    .line 88
    .line 89
    if-gtz v15, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v15, v1

    .line 93
    const/4 v11, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    const/16 v2, 0x64

    .line 104
    .line 105
    move-object v15, v1

    .line 106
    int-to-long v0, v2

    .line 107
    mul-long v13, v13, v0

    .line 108
    .line 109
    div-long/2addr v13, v11

    .line 110
    long-to-int v0, v13

    .line 111
    move v11, v0

    .line 112
    :goto_2
    invoke-interface/range {v3 .. v11}, Lcom/bilibili/lib/okdownloader/o;->m(Ljava/lang/String;JJJI)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object v1, v15

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

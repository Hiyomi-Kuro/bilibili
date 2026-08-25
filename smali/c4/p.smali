.class public Lc4/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lu3/j;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc4/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu3/j;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lu3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/p;->a:Lu3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc4/p;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc4/p;->a:Lu3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/j;->v()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc4/p;->a:Lu3/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu3/j;->t()Lu3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lb4/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lc4/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lu3/d;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Lc4/p;->c:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lc4/p;->a:Lu3/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Lu3/j;->t()Lu3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lc4/p;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lu3/d;->n(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lc4/p;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lb4/s;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 60
    .line 61
    new-array v3, v4, [Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lc4/p;->b:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v6, v3, v5

    .line 66
    .line 67
    invoke-interface {v2, v1, v3}, Lb4/s;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lc4/p;->a:Lu3/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Lu3/j;->t()Lu3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lc4/p;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lu3/d;->o(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lc4/p;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v8, p0, Lc4/p;->b:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v8, v7, v5

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v7, v4

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

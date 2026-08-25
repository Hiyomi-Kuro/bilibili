.class final Lcom/common/bili/laser/internal/TaskManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/bili/laser/internal/TaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/common/bili/laser/internal/TaskManager$a;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Lbw2/c;",
        "a",
        "Lbw2/c;",
        "getEntity",
        "()Lbw2/c;",
        "entity",
        "<init>",
        "(Lbw2/c;)V",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbw2/c;


# direct methods
.method public constructor <init>(Lbw2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/common/bili/laser/internal/TaskManager$a;->a:Lbw2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    new-instance v11, Law2/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/common/bili/laser/internal/TaskManager$a;->a:Lbw2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbw2/c;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/common/bili/laser/internal/TaskManager$a;->a:Lbw2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbw2/c;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/common/bili/laser/internal/TaskManager$a;->a:Lbw2/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbw2/c;->g()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Lcom/common/bili/laser/internal/TaskManager$a;->a:Lbw2/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbw2/c;->l()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/common/bili/laser/internal/TaskManager$a;->a:Lbw2/c;

    .line 37
    .line 38
    invoke-virtual {v7}, Lbw2/c;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, ""

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    move-object v7, v8

    .line 47
    :cond_0
    const-string v9, "task_from"

    .line 48
    .line 49
    invoke-static {v9, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v7, v0, v9

    .line 55
    .line 56
    iget-object v7, p0, Lcom/common/bili/laser/internal/TaskManager$a;->a:Lbw2/c;

    .line 57
    .line 58
    invoke-virtual {v7}, Lbw2/c;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v8, v7

    .line 66
    :goto_0
    const-string v7, "task_type"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    aput-object v7, v0, v8

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0xa0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v0, v11

    .line 84
    invoke-direct/range {v0 .. v10}, Law2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Law2/c;->b(Law2/c$a;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/common/bili/laser/internal/TaskManager$a;->a:Lbw2/c;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/common/bili/laser/internal/TaskManager;->c(Lcom/common/bili/laser/internal/TaskManager;Lbw2/c;)Lcom/common/bili/laser/internal/n;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/common/bili/laser/internal/n;->run()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

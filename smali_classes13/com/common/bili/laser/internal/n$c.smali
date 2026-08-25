.class public Lcom/common/bili/laser/internal/n$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/bili/laser/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/common/bili/laser/internal/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/common/bili/laser/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/common/bili/laser/internal/n$c;)Lcom/common/bili/laser/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/common/bili/laser/internal/n;->b(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/common/bili/laser/internal/n;->b(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "task_from"

    .line 21
    .line 22
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/common/bili/laser/internal/n;->d(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/common/bili/laser/internal/n;->d(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "task_type"

    .line 40
    .line 41
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v8, Law2/c$a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/common/bili/laser/internal/n;->z()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/common/bili/laser/internal/n;->r()Lcom/common/bili/laser/model/LaserBody;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/common/bili/laser/internal/n;->x()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v0, v8

    .line 74
    invoke-direct/range {v0 .. v7}, Law2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Law2/c;->b(Law2/c$a;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/TaskManager;->f(Lcom/common/bili/laser/internal/n;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/common/bili/laser/internal/n;->j(Lcom/common/bili/laser/internal/n;)Lcom/common/bili/laser/internal/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 94
    .line 95
    new-instance v2, Lcom/common/bili/laser/internal/n$c$a;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lcom/common/bili/laser/internal/n$c$a;-><init>(Lcom/common/bili/laser/internal/n$c;Lcom/common/bili/laser/internal/o;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/internal/n;->C(Lcom/common/bili/laser/internal/o;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/common/bili/laser/internal/n$c;->a:Lcom/common/bili/laser/internal/n;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/common/bili/laser/internal/n;->run()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

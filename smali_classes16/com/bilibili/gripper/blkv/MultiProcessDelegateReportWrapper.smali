.class final Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz71/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J@\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042.\u0010\n\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016J8\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;",
        "Lz71/i;",
        "",
        "e",
        "Landroid/content/Context;",
        "ctx",
        "Lkotlin/Function3;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lgf3/s;",
        "receiveCallBack",
        "a",
        "c",
        "name",
        "b",
        "keys",
        "kvName",
        "",
        "post",
        "d",
        "Lx31/b;",
        "neuron",
        "h",
        "Landroid/content/Context;",
        "Lz71/i;",
        "delegate",
        "Ljava/lang/String;",
        "SEND_REPORT_KEY_SUFFIX",
        "RECEIVE_REPORT_KEY_SUFFIX",
        "REPORT_KV",
        "Lz71/j;",
        "f",
        "Lz71/j;",
        "kv",
        "g",
        "sendCountKey",
        "receiveCountKey",
        "<init>",
        "(Landroid/content/Context;Lz71/i;)V",
        "app_intlRelease"
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

.field private final b:Lz71/i;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lz71/j;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz71/i;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->b:Lz71/i;

    .line 7
    .line 8
    const-string p2, "_send_count"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_receive_count"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "blkv_report"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljc1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "unknown"

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v4 .. v9}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->f:Lz71/j;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->g:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->h:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;)Lz71/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->f:Lz71/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lsf3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;-><init>(Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;Lsf3/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->b:Lz71/i;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lz71/i;->a(Landroid/content/Context;Lsf3/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->b:Lz71/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz71/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->b:Lz71/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lz71/i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->b:Lz71/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lz71/i;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->f:Lz71/j;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p2, p3}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->f:Lz71/j;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->g:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-interface {p2, p3, p1}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->b:Lz71/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lz71/i;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lx31/b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->f:Lz71/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v1, v2, v4}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->f:Lz71/j;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v5, v4}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_0
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5}, Ljc1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v5, "unKnown"

    .line 54
    .line 55
    :cond_1
    const-string v6, "processName"

    .line 56
    .line 57
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v4, v3

    .line 62
    .line 63
    const-string v3, "delegateName"

    .line 64
    .line 65
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v0, v4, v3

    .line 71
    .line 72
    const-string v0, "sendCount"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    aput-object v0, v4, v1

    .line 84
    .line 85
    const-string v0, "receiveCount"

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x3

    .line 96
    aput-object v0, v4, v1

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v6, 0x0

    .line 103
    const-string v7, "infra.blkv.multi_msg_count"

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    sget-object v10, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$report$1;->INSTANCE:Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$report$1;

    .line 107
    .line 108
    const/16 v11, 0x8

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v5, p1

    .line 112
    invoke-static/range {v5 .. v12}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->f:Lz71/j;

    .line 116
    .line 117
    invoke-interface {p1}, Lz71/j;->clear()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

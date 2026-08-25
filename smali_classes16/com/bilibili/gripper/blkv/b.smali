.class public final Lcom/bilibili/gripper/blkv/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/gripper/blkv/b;",
        "",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "b",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "Lx31/b;",
        "Lx31/b;",
        "getNeuron",
        "()Lx31/b;",
        "neuron",
        "Lg31/a;",
        "c",
        "Lg31/a;",
        "getBlconfig",
        "()Lg31/a;",
        "blconfig",
        "Lh31/b;",
        "d",
        "Lh31/b;",
        "getBuvidInit",
        "()Lh31/b;",
        "buvidInit",
        "<init>",
        "(Landroid/app/Application;Lx31/b;Lg31/a;Lh31/b;)V",
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
.field private final a:Landroid/app/Application;

.field private final b:Lx31/b;

.field private final c:Lg31/a;

.field private final d:Lh31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lx31/b;Lg31/a;Lh31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/blkv/b;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/blkv/b;->b:Lx31/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/blkv/b;->c:Lg31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/blkv/b;->d:Lh31/b;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    invoke-static {}, Lz71/c;->g()Lz71/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/blkv/b;->c:Lg31/a;

    .line 6
    .line 7
    const-string v2, "ff_infra_blkv_multiprocess_umb_v2"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "useDefault = "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "BlkvReportHelper"

    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/gripper/blkv/f;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/gripper/blkv/b;->a:Landroid/app/Application;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/blkv/f;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bilibili/gripper/blkv/b;->c:Lg31/a;

    .line 45
    .line 46
    const-string v2, "ff_infra_blkv_multiprocess_report_v2"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "disableReport = "

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/gripper/blkv/b;->a:Landroid/app/Application;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;-><init>(Landroid/content/Context;Lz71/i;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_1
    invoke-static {v0}, Lz71/c;->j(Lz71/i;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/blkv/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz71/c;->g()Lz71/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/gripper/blkv/b;->b:Lx31/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->h(Lx31/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

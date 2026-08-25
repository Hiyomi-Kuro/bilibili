.class public final Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "taskId",
        "Lcom/bilibili/upper/module/archivetask/c;",
        "a",
        "uploadId",
        "b",
        "",
        "c",
        "",
        "Lgf3/h;",
        "d",
        "()Z",
        "enableArchiveBackgroundTask",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->a:Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory$enableArchiveBackgroundTask$2;->INSTANCE:Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory$enableArchiveBackgroundTask$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Lcom/bilibili/upper/module/archivetask/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6784\u5efa\u4e0a\u4f20\u4efb\u52a1\u51fd\u65701\uff5e\uff5eenable="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",taskId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ArchiveTaskFactory"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/upper/module/archivetask/a;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/upper/module/archivetask/a;-><init>(Landroid/content/Context;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lnp2/g;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, Lnp2/g;-><init>(Landroid/content/Context;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;JJ)Lcom/bilibili/upper/module/archivetask/c;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6784\u5efa\u4e0a\u4f20\u4efb\u52a1\u51fd\u65702\uff5e\uff5eenable="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",taskId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",uploadId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ArchiveTaskFactory"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/upper/module/archivetask/a;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p1

    .line 53
    move-wide v3, p2

    .line 54
    move-wide v5, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/archivetask/a;-><init>(Landroid/content/Context;JJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lnp2/g;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v2, p1

    .line 63
    move-wide v3, p2

    .line 64
    move-wide v5, p4

    .line 65
    invoke-direct/range {v1 .. v6}, Lnp2/g;-><init>(Landroid/content/Context;JJ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/upper/module/archivetask/enums/ArchiveTaskType;->ARCHIVE_BACKGROUND_TASK:Lcom/bilibili/upper/module/archivetask/enums/ArchiveTaskType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/archivetask/enums/ArchiveTaskType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/archivetask/enums/ArchiveTaskType;->ARCHIVE_TASK:Lcom/bilibili/upper/module/archivetask/enums/ArchiveTaskType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/archivetask/enums/ArchiveTaskType;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

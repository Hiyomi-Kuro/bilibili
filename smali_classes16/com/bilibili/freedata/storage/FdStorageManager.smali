.class public final Lcom/bilibili/freedata/storage/FdStorageManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/freedata/storage/FdStorageManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\u0010\u001a\u00020\n8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0005\u0010\rR\u001b\u0010\u0015\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/FdStorageManager;",
        "",
        "Lgf3/s;",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;",
        "getActiveInfoStorage$annotations",
        "()V",
        "activeInfoStorage",
        "Lcom/bilibili/freedata/storage/TfRulesStorage;",
        "c",
        "f",
        "()Lcom/bilibili/freedata/storage/TfRulesStorage;",
        "tfRulesStorage",
        "Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;",
        "()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;",
        "activeInfoStorageManager",
        "Lcom/bilibili/freedata/storage/ConfigStorage;",
        "e",
        "()Lcom/bilibili/freedata/storage/ConfigStorage;",
        "configStorage",
        "Lcom/bilibili/freedata/storage/b;",
        "()Lcom/bilibili/freedata/storage/b;",
        "migrateManager",
        "<init>",
        "(Landroid/content/Context;)V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/freedata/storage/FdStorageManager$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/freedata/storage/FdStorageManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/freedata/storage/FdStorageManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/freedata/storage/FdStorageManager;->g:Lcom/bilibili/freedata/storage/FdStorageManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/freedata/storage/FdStorageManager$activeInfoStorage$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/freedata/storage/FdStorageManager$activeInfoStorage$2;-><init>(Lcom/bilibili/freedata/storage/FdStorageManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/freedata/storage/FdStorageManager$tfRulesStorage$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/freedata/storage/FdStorageManager$tfRulesStorage$2;-><init>(Lcom/bilibili/freedata/storage/FdStorageManager;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/freedata/storage/FdStorageManager$activeInfoStorageManager$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/freedata/storage/FdStorageManager$activeInfoStorageManager$2;-><init>(Lcom/bilibili/freedata/storage/FdStorageManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->d:Lgf3/h;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/freedata/storage/FdStorageManager$configStorage$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/freedata/storage/FdStorageManager$configStorage$2;-><init>(Lcom/bilibili/freedata/storage/FdStorageManager;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->e:Lgf3/h;

    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/freedata/storage/FdStorageManager$migrateManager$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/bilibili/freedata/storage/FdStorageManager$migrateManager$2;-><init>(Lcom/bilibili/freedata/storage/FdStorageManager;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->f:Lgf3/h;

    .line 60
    .line 61
    return-void
.end method

.method private final e()Lcom/bilibili/freedata/storage/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/bilibili/freedata/storage/ConfigStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/ConfigStorage;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/freedata/storage/TfRulesStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/FdStorageManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/TfRulesStorage;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/FdStorageManager;->e()Lcom/bilibili/freedata/storage/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/b;->e()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq11/d;->g()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lk11/j;->e:Lk11/j$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk11/j$b;->a()Lk11/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->RESTART_APP:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk11/j;->i(Lcom/bilibili/fd_service/demiware/DemiwareEndReason;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

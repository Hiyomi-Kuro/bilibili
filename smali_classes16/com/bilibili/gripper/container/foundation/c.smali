.class public final Lcom/bilibili/gripper/container/foundation/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0018\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0013\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00198G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/foundation/c;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "",
        "<set-?>",
        "b",
        "I",
        "getFawkesInternalVersion",
        "()I",
        "d",
        "(I)V",
        "fawkesInternalVersion",
        "",
        "c",
        "Z",
        "getDebug",
        "()Z",
        "(Z)V",
        "debug",
        "Lm31/a;",
        "Lm31/a;",
        "()Lm31/a;",
        "e",
        "(Lm31/a;)V",
        "foundation",
        "<init>",
        "(Landroid/app/Application;)V",
        "foundation-ctr_release"
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

.field private b:I

.field private c:Z

.field public d:Lm31/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/foundation/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/foundation/c;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/foundation/c;->a:Landroid/app/Application;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/gripper/container/foundation/c;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "foundation.sp"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x2000

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lz71/c;->a(Landroid/content/Context;Ljava/io/File;ZI)Lz71/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/bilibili/lib/foundation/d$b;

    .line 26
    .line 27
    iget v3, p0, Lcom/bilibili/gripper/container/foundation/c;->b:I

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/bilibili/lib/foundation/d$b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/lib/foundation/d$a;->a(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/bilibili/lib/foundation/d$b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/gripper/container/foundation/GFoundationImpl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, p0, Lcom/bilibili/gripper/container/foundation/c;->c:Z

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/bilibili/gripper/container/foundation/GFoundationImpl;-><init>(Lcom/bilibili/lib/foundation/d;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bilibili/gripper/container/foundation/c;->e(Lm31/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()Lm31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/foundation/c;->d:Lm31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "foundation"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/foundation/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/gripper/container/foundation/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lm31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/foundation/c;->d:Lm31/a;

    .line 2
    .line 3
    return-void
.end method

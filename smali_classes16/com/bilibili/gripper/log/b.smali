.class public final Lcom/bilibili/gripper/log/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/log/b;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lr31/a;",
        "Lr31/a;",
        "getLog",
        "()Lr31/a;",
        "log",
        "Landroid/app/Application;",
        "b",
        "Landroid/app/Application;",
        "getCtx",
        "()Landroid/app/Application;",
        "ctx",
        "<init>",
        "(Lr31/a;Landroid/app/Application;)V",
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
.field private final a:Lr31/a;

.field private final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr31/a;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/log/b;->a:Lr31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/log/b;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bilibili/gripper/log/b$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/gripper/log/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->setLoggingDelegate(Lcom/facebook/common/logging/LoggingDelegate;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/gripper/log/b;->a:Lr31/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lr31/a;->h()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "meishesdk"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/gripper/log/b;->a:Lr31/a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lr31/a;->k(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/gripper/log/b;->a:Lr31/a;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/gripper/log/b;->b:Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "/tombstones"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lr31/a;->k(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

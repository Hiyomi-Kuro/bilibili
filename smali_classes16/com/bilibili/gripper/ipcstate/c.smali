.class public final Lcom/bilibili/gripper/ipcstate/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/gripper/ipcstate/c;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "b",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/ipcstate/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/ipcstate/c;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/gripper/ipcstate/c;->a:Landroid/app/Application;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/gripper/ipcstate/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/gripper/ipcstate/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/ipc/b;->l(Landroid/content/Context;Lcom/bilibili/base/ipc/b$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lcom/bilibili/gripper/brightness/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/gripper/brightness/c;",
        "",
        "Lgf3/s;",
        "e",
        "c",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "b",
        "Lg31/a;",
        "a",
        "Lg31/a;",
        "getConfig",
        "()Lg31/a;",
        "config",
        "<init>",
        "(Lg31/a;)V",
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
.field private final a:Lg31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/brightness/c;->a:Lg31/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/gripper/brightness/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/brightness/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/brightness/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final d()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhn1/b$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lhn1/b$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "screen_brightness"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bilibili/gripper/brightness/c$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/bilibili/gripper/brightness/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 0

    .line 1
    sget-object p1, Lhn1/b;->a:Lhn1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhn1/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/gripper/brightness/c;->e()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/gripper/brightness/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.class public final Lcom/bilibili/gripper/mod/WebModPreload;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/mod/WebModPreload;",
        "",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "b",
        "Ld31/a;",
        "a",
        "Ld31/a;",
        "getCtx",
        "()Ld31/a;",
        "ctx",
        "Ld31/b;",
        "Ld31/b;",
        "getBootExpEnable",
        "()Ld31/b;",
        "bootExpEnable",
        "<init>",
        "(Ld31/a;Ld31/b;)V",
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
.field private final a:Ld31/a;

.field private final b:Ld31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld31/a;Ld31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/mod/WebModPreload;->a:Ld31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/mod/WebModPreload;->b:Ld31/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/mod/WebModPreload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/mod/WebModPreload;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/mod/WebModPreload;->a:Ld31/a;

    .line 4
    .line 5
    invoke-interface {v1}, Ld31/a;->getApp()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->j(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/gripper/mod/WebModPreload;->a:Ld31/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ld31/a;->getProcessName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ":wallpaper"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lhk3/b;->c()Lhk3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lhk3/a;->b(Lhk3/a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/mod/WebModPreload;->b:Ld31/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ld31/b;->getEnable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/bilibili/gripper/mod/WebModPreload$execute$1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p0, p1}, Lcom/bilibili/gripper/mod/WebModPreload$execute$1;-><init>(Lcom/bilibili/gripper/mod/WebModPreload;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/gripper/mod/WebModPreload;->c()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

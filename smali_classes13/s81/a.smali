.class public final Ls81/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ls81/a;",
        "",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "page",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "subPage",
        "d",
        "Ls81/c;",
        "Ls81/c;",
        "getImpl",
        "()Ls81/c;",
        "setImpl",
        "(Ls81/c;)V",
        "impl",
        "<init>",
        "()V",
        "tracer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls81/a;

.field private static b:Ls81/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls81/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls81/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls81/a;->a:Ls81/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ls81/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "default"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/p;->get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ls81/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    sput-object v0, Ls81/a;->b:Ls81/c;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :goto_1
    sget-object v0, Ls81/a;->b:Ls81/c;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    const-string v0, "com.bilibili.lib.btrace.BTraceImpl"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ls81/c;

    .line 54
    .line 55
    sput-object v0, Ls81/a;->b:Ls81/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    sget-object v0, Ls81/a;->b:Ls81/c;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "BTrace"

    .line 67
    .line 68
    const-string v1, "impl instance is null, use DefaultImpl"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v0, Ls81/b;

    .line 74
    .line 75
    invoke-direct {v0}, Ls81/b;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ls81/a;->b:Ls81/c;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Ls81/a;->a:Ls81/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls81/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls81/a;->b:Ls81/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ls81/c;->quit()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Ls81/a;->a:Ls81/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls81/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls81/a;->b:Ls81/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Ls81/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Ls81/a;->a:Ls81/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls81/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls81/a;->b:Ls81/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Ls81/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

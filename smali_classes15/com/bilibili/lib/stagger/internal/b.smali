.class public abstract Lcom/bilibili/lib/stagger/internal/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/stagger/internal/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/lib/stagger/internal/b; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/stagger/internal/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized c()Lcom/bilibili/lib/stagger/internal/b;
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/stagger/internal/b;->a:Lcom/bilibili/lib/stagger/internal/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/stagger/internal/b$a;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/lib/stagger/internal/b$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/bilibili/lib/stagger/internal/b;->a:Lcom/bilibili/lib/stagger/internal/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/lib/stagger/internal/b;->a:Lcom/bilibili/lib/stagger/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static declared-synchronized e(Lcom/bilibili/lib/stagger/internal/b;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/bilibili/lib/stagger/internal/b;->a:Lcom/bilibili/lib/stagger/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method


# virtual methods
.method public varargs abstract b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

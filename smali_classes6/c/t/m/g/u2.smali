.class public Lc/t/m/g/u2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/u2$a;
    }
.end annotation


# static fields
.field public static a:Lc/t/m/g/u2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/u2$a;->a:Lc/t/m/g/u2$a;

    .line 2
    .line 3
    sput-object v0, Lc/t/m/g/u2;->a:Lc/t/m/g/u2$a;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lc/t/m/g/u2$a;
    .locals 2

    const-class v0, Lc/t/m/g/u2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/u2;->a:Lc/t/m/g/u2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lc/t/m/g/u2$a;)V
    .locals 1

    const-class v0, Lc/t/m/g/u2;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lc/t/m/g/u2;->a:Lc/t/m/g/u2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

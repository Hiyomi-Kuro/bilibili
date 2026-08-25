.class public abstract Ly03/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Ly03/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ly03/c;
    .locals 2

    .line 1
    sget-object v0, Ly03/c;->a:Ly03/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ly03/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ly03/c;->a:Ly03/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw03/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lw03/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly03/c;->a:Ly03/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Ly03/c;->a:Ly03/c;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;Ly03/d;)Ly03/b;
.end method

.method public abstract d(Ly03/a;)V
.end method
